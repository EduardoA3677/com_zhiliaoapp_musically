.class public final LX/0KO1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;Ljava/lang/Exception;)LX/0KO3;
    .locals 3

    instance-of v0, p1, LX/0Jlc;

    const/16 v2, 0x9b4

    const/16 v1, 0x9b3

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0F5r;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_1

    sget-object v0, LX/0KO3;->LIMIT:LX/0KO3;

    return-object v0

    :cond_0
    sget-object v0, LX/0KO3;->NEED_LOGIN:LX/0KO3;

    return-object v0

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0Jlc;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/0F5r;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_3

    sget-object v0, LX/0KO3;->LIMIT:LX/0KO3;

    return-object v0

    :cond_2
    sget-object v0, LX/0KO3;->NEED_LOGIN:LX/0KO3;

    return-object v0

    :cond_3
    if-eqz p0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->searchNilInfo:Lcom/ss/android/ugc/aweme/discover/model/SearchNilInfo;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/SearchNilInfo;->isHitCoreTable()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0KO3;->HIT_CORE_TABLE:LX/0KO3;

    return-object v0

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/SearchNilInfo;->isSensitive()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0KO3;->SENSITIVE:LX/0KO3;

    return-object v0

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/SearchNilInfo;->isHitLimit()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0KO3;->LIMIT:LX/0KO3;

    return-object v0

    :cond_6
    sget-object v0, LX/0KO3;->EMPTY:LX/0KO3;

    return-object v0
.end method
