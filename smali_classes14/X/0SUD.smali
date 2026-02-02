.class public final LX/0SUD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0SSJ;)LX/0iJy;
    .locals 9

    iget-object v0, p0, LX/0SSJ;->LIZJ:LX/0SSN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0SSN;->LIZJ:Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;->getAuthToken()Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthToken;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0iJZ;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthToken;->getAccessKeyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthToken;->getSessionToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthToken;->getSecretAccessKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthToken;->getExpireTime()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthToken;->getCurrentTime()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, LX/0iJZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0iJH;

    iget-object v0, p0, LX/0SSJ;->LIZJ:LX/0SSN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0SSN;->LIZJ:Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;->getService_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0SSJ;->LIZJ:LX/0SSN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0SSN;->LIZJ:Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v7, v1, v0, v3}, LX/0iJH;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0iJZ;)V

    new-instance v3, LX/0iJy;

    iget-object v4, p0, LX/0SSJ;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0SSJ;->LIZJ:LX/0SSN;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0SSN;->LIZ:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, v0, LX/0SSN;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, LX/0SSJ;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct/range {v3 .. v8}, LX/0iJy;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/0iJH;I)V

    return-object v3

    :cond_0
    return-object v2
.end method
