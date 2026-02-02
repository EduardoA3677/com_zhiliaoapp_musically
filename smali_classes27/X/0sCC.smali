.class public final LX/0sCC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0sCC;->LL:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    iget-object v0, p0, LX/0sCC;->LL:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLILIL:LX/07iH;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v5

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v4

    const v3, 0x3d4ccccd    # 0.05f

    if-ltz v0, :cond_3

    iget-object v2, p0, LX/0sCC;->LL:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;

    iget v1, v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLILZLL:F

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    add-float/2addr v1, v3

    iput v1, v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLILZLL:F

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0sCC;->LL:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLILIL:LX/07iH;

    if-eqz v0, :cond_2

    iget v1, v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLILZLL:F

    check-cast v0, LX/0sCE;

    iget-object v0, v0, LX/0sCE;->LIZIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;->zoomByRatio(F)V

    :cond_2
    return v6

    :cond_3
    cmpg-float v0, v5, v4

    if-gez v0, :cond_1

    iget-object v2, p0, LX/0sCC;->LL:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;

    iget v1, v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLILZLL:F

    cmpl-float v0, v1, v4

    if-ltz v0, :cond_1

    sub-float/2addr v1, v3

    iput v1, v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLILZLL:F

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
