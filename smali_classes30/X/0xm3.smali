.class public final LX/0xm3;
.super Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;

.field public final synthetic LIZIZ:Landroid/content/Intent;

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;Landroid/content/Intent;Z)V
    .locals 0

    iput-object p1, p0, LX/0xm3;->LIZ:Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;

    iput-object p2, p0, LX/0xm3;->LIZIZ:Landroid/content/Intent;

    iput-boolean p3, p0, LX/0xm3;->LIZJ:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 11

    iget-object v0, p0, LX/0xm3;->LIZ:Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/0xm3;->LIZ:Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;

    iget-object v2, p0, LX/0xm3;->LIZIZ:Landroid/content/Intent;

    iget-boolean v9, p0, LX/0xm3;->LIZJ:Z

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v3

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    const-string v0, "shoot_way"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v6, v1

    :goto_0
    const-string v7, ""

    if-nez v6, :cond_1

    move-object v6, v7

    :cond_1
    const-string v0, "creation_id"

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v1, :cond_2

    move-object v7, v1

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v8

    sget-object v10, LX/11ih;->LL:LX/11ih;

    invoke-interface/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->showCameraWidgetGuide(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0jbv;)V

    :cond_3
    return-void
.end method
