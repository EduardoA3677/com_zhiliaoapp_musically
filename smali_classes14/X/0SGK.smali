.class public final LX/0SGK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0t7j;Landroid/os/Bundle;)V
    .locals 9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v7, v4

    move p0, v4

    invoke-interface/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->addPublishProgressToActivity(LX/0t7j;ZIIZLcom/ss/android/ugc/aweme/services/video/IAVPublishService$PublishProgressController;Z)V

    if-eqz p1, :cond_0

    const-string v0, "multi_publish_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0SGL;

    invoke-direct {v0, v3}, LX/0SGL;-><init>(LX/0t7j;)V

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->addPublishCallback(LX/0SEp;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(LX/0sYM;)Lcom/bytedance/scene/navigation/NavigationScene;
    .locals 3

    new-instance v2, LX/0sXs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0sXs;-><init>(Landroid/os/Bundle;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0sXs;->LIZJ:Z

    iput-boolean v0, v2, LX/0sXs;->LIZLLL:Z

    iput v0, v2, LX/0sXs;->LJ:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0sXs;->LJFF:Z

    invoke-static {}, LX/0ANo;->LIZ()Z

    move-result v0

    iput-boolean v0, v2, LX/0sXs;->LJIIZILJ:Z

    const-class v1, Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {v2}, LX/0sXs;->LIZ()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/0sho;->LIZ(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/bytedance/scene/Scene;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/navigation/NavigationScene;

    new-instance v0, LX/0SGN;

    invoke-direct {v0, p0}, LX/0SGN;-><init>(LX/0sYM;)V

    iput-object v0, v1, Lcom/bytedance/scene/navigation/NavigationScene;->LLIZLLLIL:LX/0SK2;

    invoke-static {}, LX/0Eph;->LIZIZ()Z

    sget-object v0, LX/0SGM;->LL:LX/0SGM;

    iput-object v0, v1, Lcom/bytedance/scene/Scene;->mRootScopeFactory:LX/0sVO;

    return-object v1
.end method
