.class public final LX/14sA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:Landroid/view/SurfaceHolder;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVCameraService$IAVCameraReadyCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVCameraService$IAVCameraReadyCallback<",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceHolder;Lcom/ss/android/ugc/aweme/services/external/ability/IAVCameraService$IAVCameraReadyCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/SurfaceHolder;",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVCameraService$IAVCameraReadyCallback<",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14sA;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/14sA;->LIZIZ:Landroid/view/SurfaceHolder;

    iput-object p3, p0, LX/14sA;->LIZJ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVCameraService$IAVCameraReadyCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onDismiss(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public final onFailed()V
    .locals 2

    iget-object v1, p0, LX/14sA;->LIZJ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVCameraService$IAVCameraReadyCallback;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVCameraService$IAVCameraReadyCallback;->finish(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 4

    sget-object v1, LX/0m2I;->LJ:LX/0m2H;

    sget-object v0, Lumg/m;->LIZ:Landroid/app/Application;

    invoke-virtual {v1, v0}, LX/0m2H;->LIZ(Landroid/app/Application;)LX/0m2I;

    move-result-object v0

    invoke-virtual {v0}, LX/0m2I;->LIZ()V

    new-instance v3, LX/14p9;

    iget-object v2, p0, LX/14sA;->LIZ:Landroid/content/Context;

    iget-object v1, p0, LX/14sA;->LIZIZ:Landroid/view/SurfaceHolder;

    const/16 v0, 0x10f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/14p9;-><init>(Landroid/content/Context;Landroid/view/SurfaceHolder;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/14sA;->LIZJ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVCameraService$IAVCameraReadyCallback;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVCameraService$IAVCameraReadyCallback;->finish(Ljava/lang/Object;)V

    return-void
.end method

.method public final onOK()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onOK(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method
