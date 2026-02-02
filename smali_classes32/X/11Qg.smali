.class public final LX/11Qg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IAVCameraService$IAVCameraReadyCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/services/external/ability/IAVCameraService$IAVCameraReadyCallback<",
        "Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0sCE;


# direct methods
.method public constructor <init>(LX/0sCE;)V
    .locals 0

    iput-object p1, p0, LX/11Qg;->LIZ:LX/0sCE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;

    iget-object v1, p0, LX/11Qg;->LIZ:LX/0sCE;

    iput-object p1, v1, LX/0sCE;->LIZIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;

    if-eqz p1, :cond_0

    new-instance v0, LX/11Qb;

    invoke-direct {v0, v1}, LX/11Qb;-><init>(LX/0sCE;)V

    invoke-interface {p1, v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;->setVEScanListener(LX/11Qt;)V

    :cond_0
    iget-object v0, p0, LX/11Qg;->LIZ:LX/0sCE;

    iget-object v1, v0, LX/0sCE;->LIZIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;

    if-eqz v1, :cond_1

    new-instance v0, LX/11Qx;

    invoke-direct {v0}, LX/11Qx;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;->setScanProcessListener(Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner$ScanProcessListenr;)V

    :cond_1
    iget-object v0, p0, LX/11Qg;->LIZ:LX/0sCE;

    iget-object v0, v0, LX/0sCE;->LIZ:LX/11Qu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/11Qu;->onInit()V

    :cond_2
    iget-object v0, p0, LX/11Qg;->LIZ:LX/0sCE;

    iget-object v0, v0, LX/0sCE;->LIZIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;->startScanVE()V

    :cond_3
    return-void
.end method
