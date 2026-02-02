.class public final LX/0ruN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0gY0;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0gXz;->LIZ(Ljava/lang/String;)LX/0gY0;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/0ruP;

    invoke-direct {v0, v1}, LX/0ruP;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p0}, LX/0gY0;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v0, v1}, LX/0gXz;->LIZIZ(LX/0gY0;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final LIZIZ(Ljava/lang/String;)LX/0gY0;
    .locals 2

    invoke-static {p0}, LX/0gXz;->LIZ(Ljava/lang/String;)LX/0gY0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->getAwemeAdapter()LX/0NUC;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0NWf;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ruN;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0gY0;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, LX/0ruP;

    invoke-direct {v0, p0}, LX/0ruP;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, LX/0gXz;->LIZIZ(LX/0gY0;Ljava/lang/String;)V

    return-object v0
.end method
