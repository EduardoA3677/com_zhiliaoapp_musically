.class public final LX/11QQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCq;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/11QD;


# direct methods
.method public constructor <init>(LX/11QD;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/11QQ;->LIZJ:LX/11QD;

    iput-object p2, p0, LX/11QQ;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/11QQ;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/11QQ;->LIZJ:LX/11QD;

    iget-object v1, p0, LX/11QQ;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/11QQ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/11QD;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/11QQ;->LIZJ:LX/11QD;

    iget-object v0, v0, LX/11QD;->LIZIZ:LX/11R2;

    check-cast v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLLLZLLLI()V

    iget-object v0, p0, LX/11QQ;->LIZJ:LX/11QD;

    iget-object v1, v0, LX/11QD;->LIZIZ:LX/11R2;

    check-cast v1, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJ:Z

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;

    if-eqz v3, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLIZLLLIL:LX/11R6;

    check-cast v0, LX/11QD;

    iget-object v0, v0, LX/11QD;->LJIIJ:Lcom/ss/android/ugc/aweme/qrcode/presenter/QrCodeScanService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/qrcode/presenter/QrCodeScanService;->LJ()V

    const-wide/32 v1, 0x10000

    const/4 v0, 0x1

    invoke-interface {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;->enableCameraScan(ZJ)V

    :cond_0
    return-void
.end method
