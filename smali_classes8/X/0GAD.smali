.class public final LX/0GAD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Gk0;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/nletemplate/INLETemplateOfflineService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GAE;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0Gk0;->getStep()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0GAE;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
