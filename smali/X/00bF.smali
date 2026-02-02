.class public final LX/00bF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/DeclarationPayload;
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDeclarationInfo()Ljava/util/List;

    move-result-object v0

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

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DeclarationInfoStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DeclarationInfoStruct;->getOption()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/DeclarationOption;->DATE_LOC:Lcom/ss/android/ugc/aweme/feed/model/DeclarationOption;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DeclarationOption;->getServerValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DeclarationInfoStruct;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DeclarationInfoStruct;->getPayload()Lcom/ss/android/ugc/aweme/feed/model/DeclarationPayload;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v2, v7

    goto :goto_0

    :cond_2
    move-object v1, v7

    :goto_1
    const-wide/16 v5, 0x0

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    if-eqz v1, :cond_4

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DeclarationPayload;->getDate()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DeclarationPayload;->getLocation()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    :cond_5
    cmp-long v0, v3, v5

    if-gtz v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    move-object v1, v7

    :cond_6
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v7, v1

    :cond_7
    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/DeclarationPayload;

    return-object v7
.end method
