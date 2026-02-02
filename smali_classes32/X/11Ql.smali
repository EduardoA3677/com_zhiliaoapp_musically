.class public final LX/11Ql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner$ScanProcessListenr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;)V
    .locals 0

    iput-object p1, p0, LX/11Ql;->LIZ:Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraOpenSuccess()V
    .locals 2

    iget-object v1, p0, LX/11Ql;->LIZ:Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJLILLLLZIIL:LX/11QZ;

    new-instance v0, LX/11Qr;

    invoke-direct {v0}, LX/11Qr;-><init>()V

    invoke-virtual {v1, v0}, LX/11QZ;->LIZIZ(LX/11Qk;)V

    :cond_0
    return-void
.end method

.method public final onCameraScanStarted()V
    .locals 2

    iget-object v1, p0, LX/11Ql;->LIZ:Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJLILLLLZIIL:LX/11QZ;

    new-instance v0, LX/11Qp;

    invoke-direct {v0}, LX/11Qp;-><init>()V

    invoke-virtual {v1, v0}, LX/11QZ;->LIZIZ(LX/11Qk;)V

    :cond_0
    return-void
.end method

.method public final onFirstRenderSuccess()V
    .locals 2

    iget-object v1, p0, LX/11Ql;->LIZ:Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJLILLLLZIIL:LX/11QZ;

    new-instance v0, LX/11Qs;

    invoke-direct {v0}, LX/11Qs;-><init>()V

    invoke-virtual {v1, v0}, LX/11QZ;->LIZIZ(LX/11Qk;)V

    :cond_0
    return-void
.end method
