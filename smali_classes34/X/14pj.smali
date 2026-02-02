.class public final LX/14pj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14pA;
.implements Lcom/bef/effectsdk/message/MessageCenter$Listener;


# instance fields
.field public final LL:Lcom/ss/android/vesdk/VERecorder;

.field public final LLILIL:LX/14o3;

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/14r0;

.field public LLILLJJLI:Lcom/ss/android/medialib/qr/PicScanner;

.field public final LLILLL:Lm83/a;

.field public final LLILZ:LY/ARunnableS76S0200000_33;


# direct methods
.method public constructor <init>(LX/14o3;Lcom/ss/android/vesdk/VERecorder;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/14pj;->LL:Lcom/ss/android/vesdk/VERecorder;

    iput-object p1, p0, LX/14pj;->LLILIL:LX/14o3;

    iput-object p3, p0, LX/14pj;->LLILL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/14pj;->LLILLL:Lm83/a;

    new-instance v1, LY/ARunnableS76S0200000_33;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0200000_33;-><init>(LX/14pj;I)V

    iput-object v1, p0, LX/14pj;->LLILZ:LY/ARunnableS76S0200000_33;

    return-void
.end method


# virtual methods
.method public final LIZ(FFFF)I
    .locals 6

    invoke-static {p0}, Lcom/bef/effectsdk/message/MessageCenter;->removeListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    invoke-static {p0}, Lcom/bef/effectsdk/message/MessageCenter;->addListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    new-instance v3, LX/14qS;

    invoke-direct {v3}, LX/14qS;-><init>()V

    iput p1, v3, LX/14qS;->LIZ:F

    iput p2, v3, LX/14qS;->LIZIZ:F

    iput p3, v3, LX/14qS;->LIZJ:F

    iput p4, v3, LX/14qS;->LIZLLL:F

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/14qS;->LJ:Z

    const-wide/32 v0, 0x10000

    iput-wide v0, v3, LX/14qS;->LJFF:J

    iget-object v0, p0, LX/14pj;->LL:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    const/4 v1, 0x0

    const v5, 0x7fffffff

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, LX/14pc;->addTrackAlgorithm(IILcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;II)I

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;Lcom/ss/android/medialib/qr/ScanSettings;J)V
    .locals 2

    invoke-virtual {p0}, LX/14pj;->stopPicScan()V

    iget-object v0, p0, LX/14pj;->LLILLJJLI:Lcom/ss/android/medialib/qr/PicScanner;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/medialib/qr/PicScanner;

    invoke-direct {v0}, Lcom/ss/android/medialib/qr/PicScanner;-><init>()V

    iput-object v0, p0, LX/14pj;->LLILLJJLI:Lcom/ss/android/medialib/qr/PicScanner;

    :cond_0
    invoke-static {p0}, Lcom/bef/effectsdk/message/MessageCenter;->removeListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    invoke-static {p0}, Lcom/bef/effectsdk/message/MessageCenter;->addListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    iget-object v0, p0, LX/14pj;->LLILLJJLI:Lcom/ss/android/medialib/qr/PicScanner;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/qr/PicScanner;->start(Ljava/lang/String;Lcom/ss/android/medialib/qr/ScanSettings;)I

    move-result v0

    if-gez v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/14pj;->LLILLIZIL:LX/14r0;

    if-eqz v1, :cond_2

    const/16 v0, -0x7d0

    invoke-interface {v1, v0}, LX/14r0;->onFail(I)V

    :cond_2
    iget-object v1, p0, LX/14pj;->LLILZ:LY/ARunnableS76S0200000_33;

    iget-object v0, p0, LX/14pj;->LLILLJJLI:Lcom/ss/android/medialib/qr/PicScanner;

    iput-object v0, v1, LY/ARunnableS76S0200000_33;->l0:Ljava/lang/Object;

    iget-object v0, p0, LX/14pj;->LLILLL:Lm83/a;

    invoke-static {v0, v1, p3, p4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZJ(LX/14sC;)V
    .locals 0

    iput-object p1, p0, LX/14pj;->LLILLIZIL:LX/14r0;

    return-void
.end method

.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/14pj;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/14pj;->LLILLJJLI:Lcom/ss/android/medialib/qr/PicScanner;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/14pj;->LLILLIZIL:LX/14r0;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/medialib/qr/PicScanner;->getEnigmaResult()Lcom/ss/android/medialib/model/EnigmaResult;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14r0;->LIZ(Lcom/ss/android/medialib/model/EnigmaResult;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/14pj;->LL:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x68

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/4 v1, 0x0

    const-string v0, "effectEngineType"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterfaceWithResult(Lcom/ss/android/ttve/nativePort/TEBundle;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/ss/android/medialib/model/EnigmaResult;

    :goto_0
    iget-object v0, p0, LX/14pj;->LLILLIZIL:LX/14r0;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/14r0;->LIZ(Lcom/ss/android/medialib/model/EnigmaResult;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final pauseEffectAudio(Z)V
    .locals 1

    iget-object v0, p0, LX/14pj;->LL:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VERecorder;->LJIL(Z)V

    return-void
.end method

.method public final processTouchEvent(FF)V
    .locals 1

    iget-object v0, p0, LX/14pj;->LL:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VERecorder;->LJJI(FF)I

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/14pj;->LLILLJJLI:Lcom/ss/android/medialib/qr/PicScanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/medialib/qr/PicScanner;->release()V

    :cond_0
    invoke-static {p0}, Lcom/bef/effectsdk/message/MessageCenter;->removeListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    return-void
.end method

.method public final stop()V
    .locals 4

    invoke-static {p0}, Lcom/bef/effectsdk/message/MessageCenter;->removeListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    invoke-static {p0}, Lcom/bef/effectsdk/message/MessageCenter;->addListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    iget-object v0, p0, LX/14pj;->LL:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/14pc;->LLILLL:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/14pc;->LLILLL:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/14pc;->removeTrackAlgorithm(I)I

    iget-object v0, v3, LX/14pc;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final stopPicScan()V
    .locals 2

    iget-object v0, p0, LX/14pj;->LLILLJJLI:Lcom/ss/android/medialib/qr/PicScanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/medialib/qr/PicScanner;->stop()V

    :cond_0
    iget-object v1, p0, LX/14pj;->LLILZ:LY/ARunnableS76S0200000_33;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/14pj;->LLILLL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/14pj;->LLILLJJLI:Lcom/ss/android/medialib/qr/PicScanner;

    return-void
.end method

.method public final switchEffectWithTag(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/14pj;->LL:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;

    invoke-direct {v0}, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;-><init>()V

    iput-object p1, v0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectPath:Ljava/lang/String;

    iput p2, v0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->stickerId:I

    iput p3, v0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->reqId:I

    iput-object p4, v0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->stickerTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJLIIIJL(Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)I

    return-void
.end method
