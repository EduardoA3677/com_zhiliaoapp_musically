.class public final LX/0jMz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/app/Activity;Ljava/lang/String;ZZ)Z
    .locals 5

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x1

    const-string v3, "notification"

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/0jhX;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0jhX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p0, v3, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return v4

    :cond_1
    if-eqz p3, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/services/IBusinessPublishService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IBusinessPublishService;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p0, v3}, Lcom/ss/android/ugc/aweme/services/IBusinessPublishService;->goDuetWithMovie(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    return v4

    :cond_3
    return v1
.end method
