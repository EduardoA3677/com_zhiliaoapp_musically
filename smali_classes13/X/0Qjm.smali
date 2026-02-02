.class public final LX/0Qjm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    check-cast v4, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    return-object v4

    :cond_1
    move-object v1, v4

    goto :goto_0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;->LL:LX/0KGS;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-static {p0, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    :cond_0
    return-object v0
.end method

.method public static final LIZJ(LX/0KGS;)Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-static {p0, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    return-object v0
.end method
