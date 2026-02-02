.class public final LX/0hHG;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/msg/qrcode/AbstractQrGroupCreationAssem;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/msg/qrcode/AbstractQrGroupCreationAssem;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0hHG;->LL:Lcom/ss/android/ugc/aweme/msg/qrcode/AbstractQrGroupCreationAssem;

    iput-object p2, p0, LX/0hHG;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/0hHG;->LL:Lcom/ss/android/ugc/aweme/msg/qrcode/AbstractQrGroupCreationAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/msg/qrcode/AbstractQrGroupCreationAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load qr code img failed, qrcode url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hHG;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "TAG_AbstractQrGroupCreationAssem null throwable"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
