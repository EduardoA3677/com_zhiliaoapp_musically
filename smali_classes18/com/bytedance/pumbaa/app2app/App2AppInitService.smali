.class public final Lcom/bytedance/pumbaa/app2app/App2AppInitService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/base2/interfaces/IPumbaaModuleInitService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0a2e;)V
    .locals 4

    const-class v2, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;

    sget-object v1, LX/0Zyo;->LIZ:Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;

    const-string v0, "sandbox_app2app_config"

    invoke-static {v2, v0, v1}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-boolean v0, v1, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;->enable:Z

    sput-boolean v0, LX/0Zyn;->LIZIZ:Z

    iget-boolean v0, v1, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;->enableSelfPackageFilter:Z

    sput-boolean v0, LX/0Zyn;->LIZJ:Z

    iget-boolean v0, v1, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;->enableUploadValue:Z

    sput-boolean v0, LX/0Zyn;->LIZLLL:Z

    iget-object v0, v1, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;->schemeSkipList:Ljava/util/List;

    sput-object v0, LX/0Zyn;->LJ:Ljava/util/List;

    iget-boolean v0, v1, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;->enableAsyncUpload:Z

    sput-boolean v0, LX/0Zyn;->LJFF:Z

    iget-boolean v0, v1, Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;->enableCollectAutoDFIDALL:Z

    sput-boolean v0, LX/0Zyn;->LJI:Z

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Zyn;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, LX/0Zym;

    invoke-direct {v3, v1}, LX/0Zym;-><init>(Lcom/bytedance/pumbaa/app2app/SandboxApp2AppConfigData;)V

    const/4 v2, 0x0

    const-string v1, "App2AppInitService"

    const/4 v0, 0x3

    invoke-static {v1, v3, v0, v2}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;LX/0a2e;)V
    .locals 0

    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "App2AppInitService"

    return-object v0
.end method
