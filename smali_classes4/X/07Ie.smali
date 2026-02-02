.class public final LX/07Ie;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0iGU;)I
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0iGU;->getCheckMsg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/im/common/model/GroupCheckMsg;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/GroupCheckMsg;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/GroupCheckMsg;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/GroupCheckMsg;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, LX/0iGU;->getCode()I

    move-result v0

    return v0
.end method

.method public static final LIZIZ(Ljava/lang/Throwable;)I
    .locals 1

    instance-of v0, p0, LX/0Jlc;

    if-eqz v0, :cond_0

    check-cast p0, LX/0F5r;

    invoke-virtual {p0}, LX/0F5r;->getErrorCode()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/0z50;

    if-eqz v0, :cond_1

    check-cast p0, LX/0z50;

    invoke-virtual {p0}, LX/0z50;->getCronetInternalErrorCode()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static final LIZJ(LX/0iGU;)LX/07Id;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/0iGU;->getCheckMsg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/im/common/model/GroupCheckMsg;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/GroupCheckMsg;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/GroupCheckMsg;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/GroupCheckMsg;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/07Id;->SUCCESS:LX/07Id;

    return-object v0

    :cond_1
    sget-object v0, LX/07Id;->BUSINESS_FAIL:LX/07Id;

    return-object v0

    :cond_2
    sget-object v0, LX/07Id;->ABNORMAL_FAIL:LX/07Id;

    return-object v0
.end method

.method public static final LIZLLL(LX/0iGU;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/0iGU;->getCheckMsg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/im/common/model/GroupCheckMsg;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/GroupCheckMsg;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/GroupCheckMsg;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/GroupCheckMsg;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/GroupCheckMsg;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
