.class public final LX/18PX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/qrcode/IQRCodeService;


# static fields
.field public static final LIZIZ:LX/18PX;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/qrcode/IQRCodeService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/18PX;

    invoke-direct {v0}, LX/18PX;-><init>()V

    sput-object v0, LX/18PX;->LIZIZ:LX/18PX;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/qrcode/QRCodeServiceImpl;->LJII()Lcom/ss/android/ugc/aweme/qrcode/IQRCodeService;

    move-result-object v0

    iput-object v0, p0, LX/18PX;->LIZ:Lcom/ss/android/ugc/aweme/qrcode/IQRCodeService;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/18PX;->LIZ:Lcom/ss/android/ugc/aweme/qrcode/IQRCodeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/qrcode/IQRCodeService;->LIZ()V

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;ZLjava/lang/String;)LX/04iH;
    .locals 1

    iget-object v0, p0, LX/18PX;->LIZ:Lcom/ss/android/ugc/aweme/qrcode/IQRCodeService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/qrcode/IQRCodeService;->LIZIZ(Landroid/view/View;ZLjava/lang/String;)LX/04iH;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;IZ)V
    .locals 1

    iget-object v0, p0, LX/18PX;->LIZ:Lcom/ss/android/ugc/aweme/qrcode/IQRCodeService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/qrcode/IQRCodeService;->LIZJ(Landroid/content/Context;IZ)V

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/18PX;->LIZ:Lcom/ss/android/ugc/aweme/qrcode/IQRCodeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/qrcode/IQRCodeService;->LIZLLL(Landroid/content/Context;)V

    return-void
.end method

.method public final LJ(Landroid/content/Context;ILX/17A7;)V
    .locals 1

    iget-object v0, p0, LX/18PX;->LIZ:Lcom/ss/android/ugc/aweme/qrcode/IQRCodeService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/qrcode/IQRCodeService;->LJ(Landroid/content/Context;ILX/17A7;)V

    return-void
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/18PX;->LIZ:Lcom/ss/android/ugc/aweme/qrcode/IQRCodeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/qrcode/IQRCodeService;->LJFF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/18PX;->LIZ:Lcom/ss/android/ugc/aweme/qrcode/IQRCodeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/qrcode/IQRCodeService;->LJI(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
