.class public final LX/11QM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xiJ;


# instance fields
.field public final synthetic LIZ:LX/0hcB;


# direct methods
.method public constructor <init>(LX/11QS;)V
    .locals 0

    iput-object p1, p0, LX/11QM;->LIZ:LX/0hcB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 4

    iget-object v1, p0, LX/11QM;->LIZ:LX/0hcB;

    const/16 v0, 0x7d6

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v1, LX/11QS;

    iget-object v1, v1, LX/11QS;->LIZ:LX/11QD;

    iget-object v0, v1, LX/11QD;->LIZIZ:LX/11R2;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

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
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/11QD;->LIZIZ:LX/11R2;

    check-cast v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLZILL()V

    if-nez p1, :cond_3

    iget-object v1, v1, LX/11QD;->LIZIZ:LX/11R2;

    const/16 v0, 0xc8

    check-cast v1, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLLZ(I)V

    return-void

    :cond_3
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    iget-object v0, v1, LX/11QD;->LIZIZ:LX/11R2;

    check-cast v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLLZ(I)V

    return-void

    :cond_4
    iget-object v1, v1, LX/11QD;->LIZIZ:LX/11R2;

    const/16 v0, 0x5dc

    check-cast v1, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLLZ(I)V

    return-void
.end method
