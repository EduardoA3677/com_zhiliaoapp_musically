.class public final LX/0tkC;
.super LX/0tl6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tl6<",
        "LX/0tjD;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0thJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0thJ;Ljava/util/List;)V
    .locals 2

    sget-object v1, LX/0tjq;->JOURNEY_LOGIN_ID:LX/0tjq;

    const-string v0, "login"

    invoke-direct {p0, p2, v1, v0}, LX/0tl6;-><init>(Ljava/util/List;LX/0tjq;Ljava/lang/String;)V

    iput-object p2, p0, LX/0tkC;->LIZLLL:Ljava/util/List;

    iput-object p1, p0, LX/0tkC;->LJ:LX/0thJ;

    return-void
.end method

.method public static final LJI()I
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getCurrentPluginListPluginData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    iget v1, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->id:I

    sget-object v0, LX/0tjP;->PERSONALIZED_NUJ_V2_DATA:LX/0tjP;

    invoke-virtual {v0}, LX/0tjP;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->configData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->personalizedNUJV2Data:Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->smartLoginType:I

    :cond_1
    return v3

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final LJII()V
    .locals 1

    sget-object v0, LX/0thj;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "only_consentbox"

    invoke-static {v0}, LX/0thj;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0thj;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0thY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    sget-object v1, LX/0tlE;->LJFF:Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0tlE;->LJI:Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0thJ;LX/0tln;)LX/0tlA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0thJ;",
            "LX/0tln;",
            ")",
            "LX/0tlA<",
            "LX/0tjD;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0tjB;

    invoke-direct {v0, p1, p2}, LX/0tjB;-><init>(LX/0thJ;LX/0tln;)V

    return-object v0
.end method

.method public final LIZLLL()LX/0tiz;
    .locals 1

    const-class v0, LX/0tmd;

    invoke-static {v0}, LX/0tkH;->LIZ(Ljava/lang/Class;)LX/0tiz;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/lang/Boolean;
    .locals 5

    invoke-static {}, LX/0thY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IGuestModeService;->LIZIZ()Z

    move-result v4

    sget-boolean v0, LX/0tjB;->LJFF:Z

    if-eqz v0, :cond_0

    if-nez v4, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0tkC;->LJII()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0tkC;->LJ:LX/0thJ;

    const-class v0, LX/0tjE;

    invoke-virtual {v1, v0}, LX/0thJ;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tjE;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0tjE;->OU()V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IGuestModeService;->isGuestMode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0tkC;->LJII()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0tkC;->LJ:LX/0thJ;

    iget-object v0, v0, LX/0thJ;->LIZ:LX/0ti5;

    invoke-interface {v0}, LX/0ti5;->LJFF()LX/0sSa;

    move-result-object v0

    iget-boolean v3, v0, LX/0sSa;->LIZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;->shouldShowForcedLogin(Z)Z

    move-result v2

    invoke-static {}, LX/0tkC;->LJI()I

    move-result v1

    sget-object v0, LX/0tjC;->SKIPABLE:LX/0tjC;

    invoke-virtual {v0}, LX/0tjC;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0tkC;->LJI()I

    move-result v1

    sget-object v0, LX/0tjC;->SKIPABLE_AGEGATE_CONSENT:LX/0tjC;

    invoke-virtual {v0}, LX/0tjC;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0tkC;->LJI()I

    move-result v1

    sget-object v0, LX/0tjC;->SKIPABLE_CONSENT:LX/0tjC;

    invoke-virtual {v0}, LX/0tjC;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-nez v3, :cond_5

    if-nez v2, :cond_5

    if-nez v4, :cond_5

    if-nez v0, :cond_5

    invoke-static {}, LX/0tkC;->LJII()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0tl7;->LIZJ(LX/0tl8;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0thj;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "only_consentbox"

    invoke-static {v0}, LX/0thj;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0thj;->LIZ()V

    :cond_1
    return-object v1
.end method

.method public final getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0tkC;->LIZLLL:Ljava/util/List;

    return-object v0
.end method
