.class public final LX/11Om;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lXZ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/qrcode/model/QRCodeInfo;

.field public final synthetic LIZIZ:LX/11On;


# direct methods
.method public constructor <init>(LX/11On;Lcom/ss/android/ugc/aweme/qrcode/model/QRCodeInfo;)V
    .locals 0

    iput-object p1, p0, LX/11Om;->LIZIZ:LX/11On;

    iput-object p2, p0, LX/11Om;->LIZ:Lcom/ss/android/ugc/aweme/qrcode/model/QRCodeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/11Om;->LIZIZ:LX/11On;

    invoke-virtual {v0}, LX/11On;->LIZ()V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v0, p0, LX/11Om;->LIZIZ:LX/11On;

    iget-object v3, v0, LX/11On;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v2

    iget-object v1, p0, LX/11Om;->LIZIZ:LX/11On;

    iget-object v0, p0, LX/11Om;->LIZ:Lcom/ss/android/ugc/aweme/qrcode/model/QRCodeInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/qrcode/model/QRCodeInfo;->qrcodeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11On;->LIZJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12BE;->LJI(Landroid/net/Uri;)LX/12BE;

    iget-object v0, p0, LX/11Om;->LIZIZ:LX/11On;

    iget-object v0, v0, LX/11On;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v2, LX/12BR;->LJIILJJIL:LX/12Br;

    iget-object v0, p0, LX/11Om;->LIZIZ:LX/11On;

    iget-object v0, v0, LX/11On;->LLILLL:LX/12LT;

    iput-object v0, v2, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v2}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/128p;->setController(LX/12Br;)V

    iget-object v0, p0, LX/11Om;->LIZIZ:LX/11On;

    iget-object v2, v0, LX/11On;->LLILL:LX/11Oi;

    if-eqz v2, :cond_0

    check-cast v2, LX/11Oh;

    new-instance v1, LX/11Od;

    invoke-direct {v1}, LX/11Od;-><init>()V

    iget-object v0, v2, LX/11Oh;->LIZ:Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLILZLL:LX/11Oj;

    iget-object v0, v0, LX/11Oj;->enterFrom:Ljava/lang/String;

    iput-object v0, v1, LX/11Od;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "shaped"

    iput-object v0, v1, LX/11Od;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    iget-object v0, v2, LX/11Oh;->LIZ:Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->UN()V

    :cond_0
    iget-object v0, p0, LX/11Om;->LIZIZ:LX/11On;

    iget-object v2, v0, LX/11On;->LL:LX/11Or;

    iget-object v0, p0, LX/11Om;->LIZ:Lcom/ss/android/ugc/aweme/qrcode/model/QRCodeInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/qrcode/model/QRCodeInfo;->qrcodeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0}, LX/11On;->LIZJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/11Ov;->LL:LX/0Ld1;

    if-eqz v0, :cond_1

    check-cast v0, LX/11Op;

    invoke-virtual {v0, v1}, LX/11Op;->LJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
