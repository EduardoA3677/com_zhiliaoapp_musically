.class public final Lcom/ss/android/ugc/aweme/legoImp/task/security/SecurityInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/legoImp/task/security/SecurityInitTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/security/SecurityInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/security/SecurityInitTask;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/security/SecurityInitTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/security/SecurityInitTask;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILjava/lang/String;)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "err_code"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "err_msg"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string v1, "security_init_task"

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v2, v2}, LX/0Xde;->LJIIJ(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "SecurityInitTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 5

    if-eqz p1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/security/SecurityInitTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/security/SecurityInitTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p1}, LX/0YTQ;->LIZ(Landroid/content/Context;)V

    const-string/jumbo v0, "success"

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/legoImp/task/security/SecurityInitTask;->LIZ(ILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, LX/0Yfm;

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    const-string v0, "GooglePlayServicesRepairableException"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/task/security/SecurityInitTask;->LIZ(ILjava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/security/SecurityInitTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/security/SecurityInitTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GmsCore_OpenSSL"

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "gms_core_openssl"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "security_init_task"

    const/4 v2, 0x0

    invoke-static {v0, v4, v1, v2, v2}, LX/0Xde;->LJIIJ(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "verifySecurityProvider: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/0Xse;

    if-eqz v0, :cond_4

    const/4 v1, -0x2

    const-string v0, "GooglePlayServicesNotAvailableException"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/task/security/SecurityInitTask;->LIZ(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v1, -0x3

    const-string v0, "UnknownException"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/task/security/SecurityInitTask;->LIZ(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
