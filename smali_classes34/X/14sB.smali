.class public final LX/14sB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IAVCameraService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCustomScanner(ZLandroid/content/Context;Landroid/view/SurfaceHolder;Lcom/ss/android/ugc/aweme/services/external/ability/IAVCameraService$IAVCameraReadyCallback;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Landroid/view/SurfaceHolder;",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVCameraService$IAVCameraReadyCallback<",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;",
            ">;II)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v2, LX/14s9;

    move v7, p6

    move v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, LX/14s9;-><init>(Landroid/content/Context;Landroid/view/SurfaceHolder;Lcom/ss/android/ugc/aweme/services/external/ability/IAVCameraService$IAVCameraReadyCallback;II)V

    const-string v0, "scaner"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncServiceWithOutPanel(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public final getScanner(ZLandroid/content/Context;Landroid/view/SurfaceHolder;Lcom/ss/android/ugc/aweme/services/external/ability/IAVCameraService$IAVCameraReadyCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Landroid/view/SurfaceHolder;",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVCameraService$IAVCameraReadyCallback<",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/14sA;

    invoke-direct {v1, p2, p3, p4}, LX/14sA;-><init>(Landroid/content/Context;Landroid/view/SurfaceHolder;Lcom/ss/android/ugc/aweme/services/external/ability/IAVCameraService$IAVCameraReadyCallback;)V

    const-string v0, "scaner"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncServiceWithOutPanel(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method
