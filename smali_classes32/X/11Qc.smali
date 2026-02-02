.class public final LX/11Qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/OpenResultCallback;


# instance fields
.field public final synthetic LIZ:LX/11QD;


# direct methods
.method public constructor <init>(LX/11QD;)V
    .locals 0

    iput-object p1, p0, LX/11Qc;->LIZ:LX/11QD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionResult(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic onEmpty()V
    .locals 0

    invoke-static {p0}, LX/0Iuv;->LIZ(Lcom/bytedance/router/OpenResultCallback;)V

    return-void
.end method

.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onIntercept(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onMatched(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onMissed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onOpen(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Iuv;->LIZIZ(Lcom/bytedance/router/OpenResultCallback;Landroid/content/Intent;)V

    return-void
.end method

.method public final onSuccess(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, LX/11Qc;->LIZ:LX/11QD;

    iget-object v3, v0, LX/11QD;->LJIILIIL:LX/11R7;

    check-cast v3, LX/11Qq;

    iget-object v0, v3, LX/11Qq;->LIZ:Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJLILLLLZIIL:LX/11QZ;

    new-instance v1, LX/11Qn;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/11Qn;-><init>(LX/01Lw;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v1}, LX/11QZ;->LIZIZ(LX/11Qk;)V

    iget-object v0, v3, LX/11Qq;->LIZ:Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJLILLLLZIIL:LX/11QZ;

    const-string v0, "scan_qrcode_success_with_performance_time"

    invoke-virtual {v1, v0}, LX/11QZ;->LIZ(Ljava/lang/String;)V

    return-void
.end method
