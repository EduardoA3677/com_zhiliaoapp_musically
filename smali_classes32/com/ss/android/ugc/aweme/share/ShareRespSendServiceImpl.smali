.class public final Lcom/ss/android/ugc/aweme/share/ShareRespSendServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJI(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgYo3LkgF7rojJinG8zW5D0l33msgAGTgWpaf3ag=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/share/ShareRespSendServiceImpl;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/openshare/Share$Request;Lcom/ss/android/ugc/aweme/openshare/Share$Response;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v2, v0, [LX/0a3f;

    new-instance v1, LX/0a3f;

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const v7, 0x48002608    # 131224.12f

    invoke-direct {v1, v7, v0}, LX/0a3f;-><init>(I[I)V

    const/4 v8, 0x0

    aput-object v1, v2, v8

    invoke-static {v2}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZJ([LX/0a3f;)V

    :try_start_0
    sget-boolean v6, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ:Z

    invoke-virtual {p2}, LX/10w9;->getCallerPackage()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "ShareRespSendServiceImpl"

    if-eqz v5, :cond_4

    :try_start_1
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, LX/10w9;->getCallerLocalEntry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v1}, LX/10w8;->toBundle(Landroid/os/Bundle;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const-string v0, "third_party_app_identifier"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v0

    invoke-interface {v0, v2, v7}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    const-string v0, "enableAutoDFID"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendResponse#startActivity callerPackageName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callerLocalActivityClass: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/ss/android/ugc/aweme/share/ShareRespSendServiceImpl;->LJI(Landroid/app/Activity;Landroid/content/Intent;)V

    const-class v4, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->finishCurrentPage(Landroid/app/Activity;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendResponse#startActivity exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->finishCurrentPage(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ()V

    return-void

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "sendResponse callerLocalActivityClass is null or empty or callerPackageName is empty"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-class v7, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    const/16 v11, 0xe

    const/4 p0, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->finishCurrentPage(Landroid/app/Activity;)V

    :cond_3
    invoke-static {}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ()V

    return-void

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "sendResponse callerPackageName is null or callerPackName is pkgName"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-class v7, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    const/16 v11, 0xe

    const/4 p0, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->finishCurrentPage(Landroid/app/Activity;)V

    :cond_5
    invoke-static {}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ()V

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ()V

    throw v0

    :array_0
    .array-data 4
        0x2b5a
        0x2b59
        0x2b56
        0x2b55
        0x2b54
        0x2b53
        0x2b52
        0x2b51
        0x2b50
        0x2b4f
        0x2b4e
        0x2b4d
    .end array-data
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;)V
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/app/Activity;LX/0sNq;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ShareRespSendServiceImpl"

    if-eqz v0, :cond_0

    const-string v0, "SendSuccessResponse has empty clientKey"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->getShareRequestBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/10vn;->LIZLLL(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/openshare/Share$Request;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "getting shareRequest from shareRequestBundle is null"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/aweme/openshare/Share$Response;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/openshare/Share$Response;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/10w8;->errorCode:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseRequest;->getMState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/openshare/Share$Response;->setState(Ljava/lang/String;)V

    const/16 v0, 0x4e20

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/openshare/Share$Response;->setSubErrorCode(I)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->requestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/openshare/Share$Response;->setRequestId(Ljava/lang/String;)V

    invoke-static {p0, p1, v2, v1}, Lcom/ss/android/ugc/aweme/share/ShareRespSendServiceImpl;->LJII(Lcom/ss/android/ugc/aweme/share/ShareRespSendServiceImpl;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/openshare/Share$Request;Lcom/ss/android/ugc/aweme/openshare/Share$Response;)V

    return-void
.end method

.method public final LIZJ()LX/0SGX;
    .locals 1

    new-instance v0, LX/0SOC;

    invoke-direct {v0}, LX/0SOC;-><init>()V

    return-object v0
.end method

.method public final LIZLLL(Landroid/app/Activity;LX/0sNq;Lcom/ss/android/ugc/aweme/openshare/Share$Request;Lcom/ss/android/ugc/aweme/openshare/Share$Response;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->getShareRequestBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/10vn;->LIZLLL(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/openshare/Share$Request;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p3, p4}, Lcom/ss/android/ugc/aweme/share/ShareRespSendServiceImpl;->LJII(Lcom/ss/android/ugc/aweme/share/ShareRespSendServiceImpl;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/openshare/Share$Request;Lcom/ss/android/ugc/aweme/openshare/Share$Response;)V

    return-void

    :cond_0
    const-string v1, "ShareRespSendServiceImpl"

    const-string v0, "SendFailResponse has empty clientKey or shareRequest is null"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Landroid/app/Activity;LX/10vs;)V
    .locals 5

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_share_context"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, LX/0sNq;

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "ShareRespSendServiceImpl"

    const-string v0, "sendResponseWithDmStatus has empty clientKey"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "sdk"

    :goto_0
    invoke-virtual {v4}, LX/0sNq;->getSdkNameForServer()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mSdkVersion:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0, p2}, LX/10vp;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10vs;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->getShareRequestBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/10vn;->LIZLLL(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/openshare/Share$Request;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_1
    const-string v2, "system_share"

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/ss/android/ugc/aweme/openshare/Share$Response;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/openshare/Share$Response;-><init>()V

    iget v0, p2, LX/10vs;->LIZ:I

    iput v0, v1, LX/10w8;->errorCode:I

    iget v0, p2, LX/10vs;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/openshare/Share$Response;->setSubErrorCode(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseRequest;->getMState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/openshare/Share$Response;->setState(Ljava/lang/String;)V

    iget-object v0, p2, LX/10vs;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/10w8;->errorMsg:Ljava/lang/String;

    invoke-static {p0, p1, v2, v1}, Lcom/ss/android/ugc/aweme/share/ShareRespSendServiceImpl;->LJII(Lcom/ss/android/ugc/aweme/share/ShareRespSendServiceImpl;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/openshare/Share$Request;Lcom/ss/android/ugc/aweme/openshare/Share$Response;)V

    return-void

    :cond_3
    return-void
.end method

.method public final LJFF(Landroid/app/Activity;LX/0sNq;LX/10vd;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ShareRespSendServiceImpl"

    const-string v0, "SendFailResponse has empty clientKey"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->getShareRequestBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/10vn;->LIZLLL(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/openshare/Share$Request;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/aweme/openshare/Share$Response;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/openshare/Share$Response;-><init>()V

    iget v0, p3, LX/10vd;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/openshare/Share$Response;->setSubErrorCode(I)V

    iget v0, p3, LX/10vd;->LIZ:I

    iput v0, v1, LX/10w8;->errorCode:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseRequest;->getMState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/openshare/Share$Response;->setState(Ljava/lang/String;)V

    iget-object v0, p3, LX/10vd;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/10w8;->errorMsg:Ljava/lang/String;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->requestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/openshare/Share$Response;->setRequestId(Ljava/lang/String;)V

    invoke-static {p0, p1, v2, v1}, Lcom/ss/android/ugc/aweme/share/ShareRespSendServiceImpl;->LJII(Lcom/ss/android/ugc/aweme/share/ShareRespSendServiceImpl;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/openshare/Share$Request;Lcom/ss/android/ugc/aweme/openshare/Share$Response;)V

    return-void
.end method
