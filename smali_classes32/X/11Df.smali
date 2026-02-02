.class public final LX/11Df;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/11Dd;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/qrcode/model/QRCodeInfo;


# direct methods
.method public constructor <init>(LX/11Dd;Lcom/ss/android/ugc/aweme/qrcode/model/QRCodeInfo;)V
    .locals 0

    iput-object p1, p0, LX/11Df;->LL:LX/11Dd;

    iput-object p2, p0, LX/11Df;->LLILIL:Lcom/ss/android/ugc/aweme/qrcode/model/QRCodeInfo;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/11Df;->LL:LX/11Dd;

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, LX/11Df;->LL:LX/11Dd;

    invoke-virtual {v0}, LX/11Dd;->LIZLLL()V

    iget-object v1, p0, LX/11Df;->LL:LX/11Dd;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/11Dd;->LLILL:Z

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    iget-object v2, p0, LX/11Df;->LL:LX/11Dd;

    iget-object v0, p0, LX/11Df;->LLILIL:Lcom/ss/android/ugc/aweme/qrcode/model/QRCodeInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/qrcode/model/QRCodeInfo;->qrcodeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    new-instance v0, LX/11De;

    invoke-direct {v0, v2}, LX/11De;-><init>(LX/11Dd;)V

    invoke-static {v1, v0}, LX/0mUF;->LJIJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0lXZ;)V

    return-void
.end method
