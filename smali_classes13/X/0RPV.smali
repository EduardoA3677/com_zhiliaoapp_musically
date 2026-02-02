.class public final LX/0RPV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;
    .locals 4

    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {p0, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object p0

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v1, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v1, v3, v2

    invoke-static {p0, v3}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v1, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-interface {v2, v1}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v1, v2, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    return-object v0

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    return-object v0
.end method

.method public static final LIZIZ(LX/0t7j;)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/journey/NewUserGuideAbility;

    invoke-static {p0, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/NewUserGuideAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/NewUserGuideAbility;->isNewUser()Z

    move-result v0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
