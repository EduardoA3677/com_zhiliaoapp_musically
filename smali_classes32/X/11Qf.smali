.class public final LX/11Qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;)V
    .locals 0

    iput-object p1, p0, LX/11Qf;->LL:Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/11Qf;->LL:Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/11Qf;->LL:Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    invoke-static {v0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    div-float/2addr v1, v0

    iget-object v0, p0, LX/11Qf;->LL:Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;->processTouchEvent(FF)V

    const/4 v0, 0x1

    return v0
.end method
