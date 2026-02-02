.class public final synthetic LX/11QN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IMainService$DownLoadFinishListener;


# instance fields
.field public final synthetic LIZ:LX/11QD;


# direct methods
.method public synthetic constructor <init>(LX/11QD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11QN;->LIZ:LX/11QD;

    return-void
.end method


# virtual methods
.method public final doAfterDownLoad(ILjava/lang/Boolean;)V
    .locals 2

    iget-object v1, p0, LX/11QN;->LIZ:LX/11QD;

    iget-object v0, v1, LX/11QD;->LIZIZ:LX/11R2;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/11QD;->LIZIZ:LX/11R2;

    check-cast v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLLLZLLLI()V

    iget-object v0, v1, LX/11QD;->LIZIZ:LX/11R2;

    check-cast v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLZILL()V

    iget-object v0, v1, LX/11QD;->LIZIZ:LX/11R2;

    check-cast v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJIJI:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/11QD;->LIZIZ:LX/11R2;

    check-cast v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLZILL()V

    if-nez p1, :cond_2

    iget-object v1, v1, LX/11QD;->LIZIZ:LX/11R2;

    const/16 v0, 0xc8

    check-cast v1, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLLZ(I)V

    return-void

    :cond_2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object v1, v1, LX/11QD;->LIZIZ:LX/11R2;

    const/4 v0, 0x0

    check-cast v1, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLLZ(I)V

    return-void

    :cond_3
    iget-object v1, v1, LX/11QD;->LIZIZ:LX/11R2;

    const/16 v0, 0x5dc

    check-cast v1, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLLZ(I)V

    return-void
.end method
