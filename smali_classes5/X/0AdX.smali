.class public final LX/0AdX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()Lcom/ss/android/ugc/awemepushapi/IPushApi;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/awemepushapi/IPushApi;

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/ss/android/di/push/PushServiceMock;

    invoke-direct {v0}, Lcom/ss/android/di/push/PushServiceMock;-><init>()V

    :cond_0
    return-object v0
.end method
