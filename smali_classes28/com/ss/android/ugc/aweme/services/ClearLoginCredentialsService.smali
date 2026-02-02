.class public final Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;

.field public static final clearLoginConfig$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService$clearLoginConfig$2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService$clearLoginConfig$2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->clearLoginConfig$delegate:LX/05ta;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isConfigLoginTypeHL()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->getClearLoginConfig()Lcom/ss/android/ugc/aweme/settings/ClearLoginCredentialsSettings$ClearLoginCredentialsDefaultConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/settings/ClearLoginCredentialsSettings$ClearLoginCredentialsDefaultConfig;->loginType:Ljava/util/List;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/ClearCredLoginType;->HL:Lcom/ss/android/ugc/aweme/services/ClearCredLoginType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/ClearCredLoginType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final isConfigLoginTypeOcl()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->getClearLoginConfig()Lcom/ss/android/ugc/aweme/settings/ClearLoginCredentialsSettings$ClearLoginCredentialsDefaultConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/settings/ClearLoginCredentialsSettings$ClearLoginCredentialsDefaultConfig;->loginType:Ljava/util/List;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/ClearCredLoginType;->OCL:Lcom/ss/android/ugc/aweme/services/ClearCredLoginType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/ClearCredLoginType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final shouldTryBlockingCredentialsSave()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->isValidConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->getClearLoginConfig()Lcom/ss/android/ugc/aweme/settings/ClearLoginCredentialsSettings$ClearLoginCredentialsDefaultConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/ClearLoginCredentialsSettings$ClearLoginCredentialsDefaultConfig;->alwaysClear:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final shouldTryClearCredentials()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->isValidConfig()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getClearLoginConfig()Lcom/ss/android/ugc/aweme/settings/ClearLoginCredentialsSettings$ClearLoginCredentialsDefaultConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->clearLoginConfig$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/ClearLoginCredentialsSettings$ClearLoginCredentialsDefaultConfig;

    return-object v0
.end method

.method public final getUpdatedLoginMethodList(Ljava/util/List;Lcom/ss/android/ugc/aweme/services/ClearCredScene;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;",
            ">;",
            "Lcom/ss/android/ugc/aweme/services/ClearCredScene;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->keepLoginMethodByPlatform(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, p2, v1}, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->triggerClearCredET(Lcom/ss/android/ugc/aweme/services/ClearCredScene;I)V

    return-object v4
.end method

.method public final isValidConfig()Z
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->getClearLoginConfig()Lcom/ss/android/ugc/aweme/settings/ClearLoginCredentialsSettings$ClearLoginCredentialsDefaultConfig;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/aweme/settings/ClearLoginCredentialsSettings$ClearLoginCredentialsDefaultConfig;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    move-object v3, v2

    move v5, v4

    move-object v7, v2

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/settings/ClearLoginCredentialsSettings$ClearLoginCredentialsDefaultConfig;-><init>(Ljava/util/List;Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final keepLoginMethodByPlatform(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->getClearLoginConfig()Lcom/ss/android/ugc/aweme/settings/ClearLoginCredentialsSettings$ClearLoginCredentialsDefaultConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/ClearLoginCredentialsSettings$ClearLoginCredentialsDefaultConfig;->platforms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLoginMethodName()Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    move-result-object v0

    sget-object v2, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->THIRD_PARTY:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->getClearLoginConfig()Lcom/ss/android/ugc/aweme/settings/ClearLoginCredentialsSettings$ClearLoginCredentialsDefaultConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/settings/ClearLoginCredentialsSettings$ClearLoginCredentialsDefaultConfig;->platforms:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLoginMethodName()Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLoginMethodName()Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    move-result-object v0

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->getClearLoginConfig()Lcom/ss/android/ugc/aweme/settings/ClearLoginCredentialsSettings$ClearLoginCredentialsDefaultConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/settings/ClearLoginCredentialsSettings$ClearLoginCredentialsDefaultConfig;->platforms:Ljava/util/List;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/login/model/TPLoginMethod;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ss/android/ugc/aweme/account/login/model/TPLoginMethod;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/login/model/TPLoginMethod;->getPlatform()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    return v3
.end method

.method public final shouldTryBlockHLCredentialsSave()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->shouldTryBlockingCredentialsSave()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->isConfigLoginTypeHL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final shouldTryBlockOclCredentialsSave()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->shouldTryBlockingCredentialsSave()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->isConfigLoginTypeHL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final shouldTryClearHLCredentials()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->shouldTryClearCredentials()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->isConfigLoginTypeHL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final shouldTryClearOclCredentials()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->shouldTryClearCredentials()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->isConfigLoginTypeOcl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final triggerClearCredET(Lcom/ss/android/ugc/aweme/services/ClearCredScene;I)V
    .locals 3

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/ClearCredScene;->getAction()Lcom/ss/android/ugc/aweme/services/CLearCredAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/CLearCredAction;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/ClearCredScene;->getLoginType()Lcom/ss/android/ugc/aweme/services/ClearCredLoginType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/ClearCredLoginType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_type"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->getClearLoginConfig()Lcom/ss/android/ugc/aweme/settings/ClearLoginCredentialsSettings$ClearLoginCredentialsDefaultConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/settings/ClearLoginCredentialsSettings$ClearLoginCredentialsDefaultConfig;->configVersion:I

    const-string v0, "config_version"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v0, "acct_removed"

    invoke-virtual {v2, p2, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "clear_login_creds"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
