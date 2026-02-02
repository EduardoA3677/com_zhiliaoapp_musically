.class public abstract LX/11On;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/11Oq;


# instance fields
.field public LL:LX/11Or;

.field public LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public LLILL:LX/11Oi;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:LX/12LT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/11On;->LLILL:LX/11Oi;

    if-eqz v2, :cond_0

    check-cast v2, LX/11Oh;

    iget-object v1, v2, LX/11Oh;->LIZ:Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLJJ:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLJIJIL:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/11Oh;->LIZ:Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLJIJIL:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_0
    return-void
.end method

.method public LIZIZ()LX/11Op;
    .locals 1

    new-instance v0, LX/11Op;

    invoke-direct {v0}, LX/11Op;-><init>()V

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v1, p0, LX/11On;->LL:LX/11Or;

    iget-object v0, v1, LX/11Ov;->LL:LX/0Ld1;

    if-eqz v0, :cond_0

    check-cast v0, LX/11Os;

    iget-object v0, v0, LX/11Os;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/11Ov;->LL:LX/0Ld1;

    iput-object v0, v1, LX/11Ov;->LLILIL:LX/11Oy;

    iput-object v0, p0, LX/11On;->LLILL:LX/11Oi;

    return-void
.end method

.method public setData(LX/11Oj;)V
    .locals 1

    iget-object v0, p1, LX/11Oj;->objectId:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/11On;->setData(Ljava/lang/String;)V

    return-void
.end method

.method public abstract setData(Ljava/lang/String;)V
.end method

.method public setOnBindQrCodeListener(LX/11Oi;)V
    .locals 0

    iput-object p1, p0, LX/11On;->LLILL:LX/11Oi;

    return-void
.end method

.method public abstract setQRCodeCardSubtitleColor(I)V
.end method

.method public abstract setQRCodeCardTitleColor(I)V
.end method
