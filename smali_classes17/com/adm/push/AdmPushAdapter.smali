.class public Lcom/adm/push/AdmPushAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ymn;


# static fields
.field public static ADM_PUSH:I = -0x1

.field public static sSupport:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string v0, "com.amazon.device.messaging.ADM"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/adm/push/AdmPushAdapter;->sSupport:Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v2, v0, LX/0Yma;->LIZ:LX/0Yme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ADM not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdmPush()I
    .locals 2

    sget v1, Lcom/adm/push/AdmPushAdapter;->ADM_PUSH:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0YJ3;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0YmW;->LJIIIIZZ(Landroid/content/Context;)LX/0YmW;

    move-result-object v1

    const-class v0, Lcom/adm/push/AdmPushAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YnQ;->LIZJ(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/adm/push/AdmPushAdapter;->ADM_PUSH:I

    :cond_0
    sget v0, Lcom/adm/push/AdmPushAdapter;->ADM_PUSH:I

    return v0
.end method

.method private isSupport(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    sget-boolean v0, Lcom/adm/push/AdmPushAdapter;->sSupport:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0YmN;->LIZ(Landroid/content/Context;)LX/0YmN;

    move-result-object v0

    invoke-virtual {v0}, LX/0YmN;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method


# virtual methods
.method public checkThirdPushConfig(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x1

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "api_key.txt"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v0, v0, LX/0Yma;->LIZ:LX/0Yme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    const/4 v8, 0x1

    goto :goto_1

    :catch_1
    :try_start_2
    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v0, v0, LX/0Yma;->LIZ:LX/0Yme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v0, v0, LX/0Yma;->LIZ:LX/0Yme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".permission.RECEIVE_ADM_MESSAGE"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    const-string v0, "com.amazon.device.messaging.permission.RECEIVE"

    aput-object v0, v2, v9

    const-string v0, "android.permission.WAKE_LOCK"

    const/4 v4, 0x2

    aput-object v0, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v5, "AdmPush error"

    sget-object v0, LX/0YmI;->LIZ:Ljava/util/List;

    if-nez v0, :cond_2

    const-class v3, LX/0YmI;

    monitor-enter v3

    :try_start_3
    sget-object v0, LX/0YmI;->LIZ:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1000

    invoke-static {v2, v1, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0YmI;->LIZ:Ljava/util/List;

    :cond_1
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :goto_2
    sget-object v6, LX/0YmI;->LIZ:Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v2, v0, LX/0Yma;->LIZ:LX/0Yme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".You need to declare permission(s) {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "} in AndroidManifest.xml"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v2, v0, LX/0Yma;->LIZ:LX/0Yme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".You need to declare permission(s) {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "} in AndroidManifest.xml"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    const/4 v0, 0x0

    :goto_5
    and-int/2addr v8, v0

    new-array v3, v4, [LX/0YmK;

    new-instance v2, LX/0YmM;

    const-string v0, "com.adm.push.ADMMessageHandler"

    invoke-direct {v2, v0}, LX/0YmM;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0YmM;->LIZ:LX/0YmK;

    iput-object v1, v0, LX/0YmK;->LIZJ:Ljava/lang/String;

    aput-object v0, v3, v10

    new-instance v1, LX/0YmM;

    const-string v0, "com.adm.push.ADMMessageHandlerJob"

    invoke-direct {v1, v0}, LX/0YmM;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LX/0YmM;->LIZ:LX/0YmK;

    iput-object v0, v1, LX/0YmK;->LIZJ:Ljava/lang/String;

    const-string v0, "android.permission.BIND_JOB_SERVICE"

    iput-object v0, v1, LX/0YmK;->LIZLLL:Ljava/lang/String;

    aput-object v1, v3, v9

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v4, "Adm push AndroidManifest.xml configure error"

    invoke-static {p2, v4, v0}, LX/0YmI;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    new-instance v3, LX/0YmM;

    const-string v0, "com.adm.push.ADMMessageHandler$Receiver"

    invoke-direct {v3, v0}, LX/0YmM;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/0YmM;->LIZ:LX/0YmK;

    iput-object v0, v1, LX/0YmK;->LIZJ:Ljava/lang/String;

    const-string v0, "com.amazon.device.messaging.permission.SEND"

    iput-object v0, v1, LX/0YmK;->LIZLLL:Ljava/lang/String;

    new-instance v2, LX/0YmL;

    const-string v1, "com.amazon.device.messaging.intent.REGISTRATION"

    const-string v0, "com.amazon.device.messaging.intent.RECEIVE"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0YmL;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v2}, LX/0YmM;->LIZ(LX/0YmL;)V

    iget-object v0, v3, LX/0YmM;->LIZ:LX/0YmK;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v4, v0}, LX/0YmI;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    const/4 v10, 0x1

    :cond_6
    and-int/2addr v10, v8

    return v10

    :cond_7
    const/4 v0, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public isPushAvailable(Landroid/content/Context;I)Z
    .locals 3

    sget-object v1, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v0, v1, LX/0Yma;->LIZ:LX/0Yme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YnE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0Yma;->LIZ:LX/0Yme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isPushAvailable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/adm/push/AdmPushAdapter;->isSupport(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-direct {p0, p1}, Lcom/adm/push/AdmPushAdapter;->isSupport(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public registerPush(Landroid/content/Context;I)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/adm/push/AdmPushAdapter;->getAdmPush()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/adm/push/AdmPushAdapter;->isSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Yma;->LJIIIZ:LX/0Yma;

    const-string v0, "registerPush_adm"

    invoke-virtual {v1, v0}, LX/0Yma;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Yma;->LIZ(Ljava/lang/String;)V

    iget-object v2, v1, LX/0Yma;->LIZ:LX/0Yme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerPush: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0YmN;->LIZ(Landroid/content/Context;)LX/0YmN;

    move-result-object v0

    invoke-virtual {v0}, LX/0YmN;->LIZJ()V

    return-void

    :cond_0
    invoke-static {}, Lcom/adm/push/AdmPushAdapter;->getAdmPush()I

    move-result v0

    if-eq p2, v0, :cond_1

    const-string v3, "register sender error"

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/adm/push/AdmPushAdapter;->isSupport(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v3, "this device does not support adm sender"

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const-string v3, "context is empty"

    :goto_0
    invoke-static {}, LX/0Yma;->LJIIJJI()LX/0Ymm;

    move-result-object v2

    const/16 v1, 0x65

    const-string v0, "0"

    invoke-interface {v2, p2, v1, v0, v3}, LX/0Ymm;->LJIIIIZZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestNotificationPermission(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requestOpNotificationPermission(Ljava/lang/String;ILX/0YmR;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlias(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/adm/push/AdmPushAdapter;->getAdmPush()I

    move-result v0

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/adm/push/AdmPushAdapter;->isSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v2, v0, LX/0Yma;->LIZ:LX/0Yme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAlias: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public trackPush(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/adm/push/AdmPushAdapter;->getAdmPush()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/adm/push/AdmPushAdapter;->isSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v2, v0, LX/0Yma;->LIZ:LX/0Yme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "trackPush: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public unregisterPush(Landroid/content/Context;I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/adm/push/AdmPushAdapter;->getAdmPush()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/adm/push/AdmPushAdapter;->isSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v2, v0, LX/0Yma;->LIZ:LX/0Yme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unregisterPush: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0YmN;->LIZ(Landroid/content/Context;)LX/0YmN;

    move-result-object v0

    invoke-virtual {v0}, LX/0YmN;->LIZLLL()V

    :cond_0
    return-void
.end method
