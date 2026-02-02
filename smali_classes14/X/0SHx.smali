.class public final LX/0SHx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SIH;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;)V
    .locals 0

    iput-object p1, p0, LX/0SHx;->LIZ:Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;

    iput-object p2, p0, LX/0SHx;->LIZIZ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/0SHx;->LIZ:Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    const-string v1, "insert_now_post_without_landing"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/0SHx;->LIZ:Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    move-object v5, p2

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->getPublishModel(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0SHx;->LIZ:Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->LLILLJJLI:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0SHx;->LIZ:Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->LLILLJJLI:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v2

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, v2, v3

    iget-object v0, v4, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, LX/079e;

    if-nez v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :cond_4
    iget-object v3, p0, LX/0SHx;->LIZIZ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    const/4 v6, 0x0

    move-object v8, p1

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->processMainActivityCallback(LX/0oF2;Ljava/lang/String;ZZLjava/lang/Boolean;)Z

    :cond_5
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
