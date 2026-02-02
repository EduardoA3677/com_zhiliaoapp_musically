.class public final synthetic LX/11Qe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IAVCameraService$IAVCameraReadyCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

.field public final synthetic LIZIZ:LX/11Qv;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;LX/11Qv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11Qe;->LIZ:Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    iput-object p2, p0, LX/11Qe;->LIZIZ:LX/11Qv;

    return-void
.end method


# virtual methods
.method public final finish(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/11Qe;->LIZ:Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    iget-object v2, p0, LX/11Qe;->LIZIZ:LX/11Qv;

    check-cast p1, Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;

    if-eqz p1, :cond_2

    iput-object p1, v3, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLIZLLLIL:LX/11R6;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJ:LX/11QD;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJLLL:LX/11Qd;

    invoke-interface {p1, v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;->setVEScanListener(LX/11Qt;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJLL:LX/11Ql;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;->setScanProcessListener(Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner$ScanProcessListenr;)V

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/11Qv;->LIZ()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method
