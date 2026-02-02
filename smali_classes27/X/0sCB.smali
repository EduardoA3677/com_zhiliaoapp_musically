.class public final LX/0sCB;
.super LX/0vFZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LL:F

.field public LLILIL:J

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0sCB;->LLILL:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;

    invoke-direct {p0}, LX/0vFZ;-><init>()V

    const v0, 0x3cf5c28f    # 0.03f

    iput v0, p0, LX/0sCB;->LL:F

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, LX/0sCB;->LLILL:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLILIL:LX/07iH;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0sCB;->LLILIL:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return v7

    :cond_1
    iput-wide v5, p0, LX/0sCB;->LLILIL:J

    iget-object v0, p0, LX/0sCB;->LLILL:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;

    iget v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLILZLL:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    :cond_2
    :goto_0
    iget-object v2, p0, LX/0sCB;->LLILL:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;

    iget v1, v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLILZLL:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_4

    iget v0, p0, LX/0sCB;->LL:F

    sub-float/2addr v1, v0

    iput v1, v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLILZLL:F

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLILIL:LX/07iH;

    if-eqz v0, :cond_2

    check-cast v0, LX/0sCE;

    iget-object v0, v0, LX/0sCE;->LIZIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;->zoomByRatio(F)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v2, p0, LX/0sCB;->LLILL:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;

    iget v1, v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLILZLL:F

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    iget v0, p0, LX/0sCB;->LL:F

    add-float/2addr v1, v0

    iput v1, v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLILZLL:F

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLILIL:LX/07iH;

    if-eqz v0, :cond_3

    check-cast v0, LX/0sCE;

    iget-object v0, v0, LX/0sCE;->LIZIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;->zoomByRatio(F)V

    goto :goto_1

    :cond_4
    return v7
.end method
