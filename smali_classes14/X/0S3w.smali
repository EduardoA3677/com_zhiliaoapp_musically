.class public final LX/0S3w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationPayload;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->declarationModel:Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationModel;->infoList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationInfoStruct;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationInfoStruct;->option:I

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/DeclarationOption;->DATE_LOC:Lcom/ss/android/ugc/aweme/feed/model/DeclarationOption;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DeclarationOption;->getServerValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationInfoStruct;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationInfoStruct;->payload:Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationPayload;

    :goto_1
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move-object v2, v4

    goto :goto_0

    :cond_2
    move-object v1, v4

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v4, v1

    :cond_3
    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationPayload;

    return-object v4
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationPayload;)Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationPayload;->createTime:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
