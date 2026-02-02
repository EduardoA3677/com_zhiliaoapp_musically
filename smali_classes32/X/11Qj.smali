.class public final LX/11Qj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;)V
    .locals 0

    iput-object p1, p0, LX/11Qj;->LL:Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    iget-object v0, p0, LX/11Qj;->LL:Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v5

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v4

    const v3, 0x3d4ccccd    # 0.05f

    if-ltz v0, :cond_2

    iget-object v2, p0, LX/11Qj;->LL:Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    iget v1, v2, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJJJ:F

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    add-float/2addr v1, v3

    iput v1, v2, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJJJ:F

    :cond_0
    :goto_0
    iget-object v0, p0, LX/11Qj;->LL:Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;

    iget v0, v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJJJ:F

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;->zoomByRatio(F)V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    cmpg-float v0, v5, v4

    if-gez v0, :cond_0

    iget-object v2, p0, LX/11Qj;->LL:Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    iget v1, v2, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJJJ:F

    cmpl-float v0, v1, v4

    if-ltz v0, :cond_0

    sub-float/2addr v1, v3

    iput v1, v2, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJJJ:F

    goto :goto_0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
