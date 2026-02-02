.class public final LX/11Qh;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public LL:J

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;)V
    .locals 0

    iput-object p1, p0, LX/11Qh;->LLILIL:Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, LX/11Qh;->LLILIL:Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/11Qh;->LL:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return v7

    :cond_1
    iput-wide v5, p0, LX/11Qh;->LL:J

    iget-object v0, p0, LX/11Qh;->LLILIL:Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    iget v0, v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJJJ:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v4

    const v3, 0x3cf5c28f    # 0.03f

    if-lez v0, :cond_2

    :goto_0
    iget-object v2, p0, LX/11Qh;->LLILIL:Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    iget v1, v2, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJJJ:F

    cmpl-float v0, v1, v4

    if-lez v0, :cond_3

    sub-float/2addr v1, v3

    iput v1, v2, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJJJ:F

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;->zoomByRatio(F)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v2, p0, LX/11Qh;->LLILIL:Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    iget v1, v2, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJJJ:F

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    add-float/2addr v1, v3

    iput v1, v2, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJJJ:F

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;->zoomByRatio(F)V

    goto :goto_1

    :cond_3
    return v7
.end method
