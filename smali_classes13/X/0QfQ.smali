.class public final LX/0QfQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(LX/0t7j;Z)V
    .locals 4

    instance-of v0, p0, LX/0t7j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-static {p0, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object p0

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v1, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v1, v3, v2

    invoke-static {p0, v3}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_3

    const-class v1, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    invoke-interface {v2, v1}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v1, v2, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-eqz v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;->L9(Z)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v0

    goto :goto_0

    :cond_4
    invoke-static {p0, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    goto :goto_1
.end method
