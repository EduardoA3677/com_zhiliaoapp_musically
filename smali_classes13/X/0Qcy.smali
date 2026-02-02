.class public final LX/0Qcy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0t7j;)Z
    .locals 5

    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-static {p0, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v1, v2, v4

    invoke-static {v3, v2}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-interface {v2, v1}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v1, v2, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->nY1(Landroid/content/Context;)Z

    move-result v4

    :cond_1
    return v4

    :cond_2
    move-object v2, v0

    goto :goto_0

    :cond_3
    invoke-static {p0, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    goto :goto_1
.end method
