.class public final LX/0tdn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tdn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tdn;

    invoke-direct {v0}, LX/0tdn;-><init>()V

    sput-object v0, LX/0tdn;->LIZ:LX/0tdn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAcceptPrivatePolicy(Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/privateaccount/publishconfirm/PolicyApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/privateaccount/publishconfirm/PolicyApi$PolicyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/business/privateaccount/publishconfirm/PolicyApi$PolicyService;->acceptPrivacyPolicy()LX/0aLQ;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "/aweme/v1/accept-private-policy/"

    invoke-static {p0, v0, v1}, LX/0uFS;->LIZLLL(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object p0

    sget-object v1, LX/0tdl;->LL:LX/0tdl;

    sget-object v0, LX/0tdm;->LL:LX/0tdm;

    invoke-virtual {p0, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public static LIZIZ(Landroid/app/Activity;)Z
    .locals 2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAcceptPrivatePolicy()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isSecret()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0tdn;->LIZ(Landroid/app/Activity;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
