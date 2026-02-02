.class public Lcom/bef/effectsdk/view/ViewControllerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "effect"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bef/effectsdk/view/ViewControllerInterface;->list:Ljava/util/List;

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bef/effectsdk/view/ViewControllerInterface;->INVOKESTATIC_com_bef_effectsdk_view_ViewControllerInterface_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_bef_effectsdk_view_ViewControllerInterface_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static addMessageListener(JLcom/bef/effectsdk/view/ViewControllerInterface$NativeMessageListener;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativeAddMessageListener(JLcom/bef/effectsdk/view/ViewControllerInterface$NativeMessageListener;)I

    move-result p0

    return p0
.end method

.method public static attachEffect(JJ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativeAttachEffect(JJ)I

    move-result p0

    return p0
.end method

.method public static createHandle([J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativeCreateHandle([JI)V

    return-void
.end method

.method public static createHandle([JI)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativeCreateHandle([JI)V

    return-void
.end method

.method public static createTexture(IIIII)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativeCreateTexture(IIIII)I

    move-result p0

    return p0
.end method

.method public static deleteTexture(I)I
    .locals 0

    invoke-static {p0}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativeDeleteTexture(I)I

    move-result p0

    return p0
.end method

.method public static destroy(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativeDestroy(J)I

    move-result p0

    return p0
.end method

.method public static init(JII)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativeInit(JII)I

    move-result p0

    return p0
.end method

.method public static native nativeAddMessageListener(JLcom/bef/effectsdk/view/ViewControllerInterface$NativeMessageListener;)I
.end method

.method public static native nativeAttachEffect(JJ)I
.end method

.method public static native nativeCreateHandle([J)V
.end method

.method public static native nativeCreateHandle([JI)V
.end method

.method public static native nativeCreateTexture(IIIII)I
.end method

.method public static native nativeDeleteTexture(I)I
.end method

.method public static native nativeDestroy(J)I
.end method

.method public static native nativeInit(JII)I
.end method

.method public static native nativeOnPause(J)V
.end method

.method public static native nativeOnResume(J)V
.end method

.method public static native nativePostMessage(JJJJLjava/lang/String;)I
.end method

.method public static native nativeProcess(JIII[F[FD)I
.end method

.method public static native nativeRemoveMessageListener(JLcom/bef/effectsdk/view/ViewControllerInterface$NativeMessageListener;)I
.end method

.method public static native nativeSetRenderCacheData(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native nativeSetRenderCacheTexture(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native nativeSetRenderCacheTextureWithBuffer(JLjava/lang/String;[BII)I
.end method

.method public static native nativeSetResourceFinder(JJJ)I
.end method

.method public static native nativeSetStickerPath(JLjava/lang/String;)I
.end method

.method public static native nativeTouchEvent(JI[I[F[FI)I
.end method

.method public static onPause(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativeOnPause(J)V

    return-void
.end method

.method public static onResume(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativeOnResume(J)V

    return-void
.end method

.method public static postMessage(JJJJLjava/lang/String;)I
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativePostMessage(JJJJLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static processFrame(JIII[F[FD)I
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativeProcess(JIII[F[FD)I

    move-result p0

    return p0
.end method

.method public static removeMessageListener(JLcom/bef/effectsdk/view/ViewControllerInterface$NativeMessageListener;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativeRemoveMessageListener(JLcom/bef/effectsdk/view/ViewControllerInterface$NativeMessageListener;)I

    move-result p0

    return p0
.end method

.method public static setRenderCacheData(JLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativeSetRenderCacheData(JLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static setRenderCacheTexture(JLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativeSetRenderCacheTexture(JLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static setRenderCacheTextureWithBuffer(JLjava/lang/String;[BII)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativeSetRenderCacheTextureWithBuffer(JLjava/lang/String;[BII)I

    move-result p0

    return p0
.end method

.method public static setResourceFinder(JJJ)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativeSetResourceFinder(JJJ)I

    move-result p0

    return p0
.end method

.method public static setStickerPath(JLjava/lang/String;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativeSetStickerPath(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static touchBeginEvent(J[I[F[F)I
    .locals 7

    const/4 v2, 0x0

    move-object v3, p2

    array-length v6, v3

    move-object v5, p4

    move-object v4, p3

    move-wide v0, p0

    invoke-static/range {v0 .. v6}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativeTouchEvent(JI[I[F[FI)I

    move-result v0

    return v0
.end method

.method public static touchBeginEvent(J[I[F[FI)I
    .locals 7

    const/4 v2, 0x0

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move v6, p5

    move-wide v0, p0

    invoke-static/range {v0 .. v6}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativeTouchEvent(JI[I[F[FI)I

    move-result v0

    return v0
.end method

.method public static touchEndEvent(J[I[F[F)I
    .locals 7

    const/4 v2, 0x1

    move-object v3, p2

    array-length v6, v3

    move-object v5, p4

    move-object v4, p3

    move-wide v0, p0

    invoke-static/range {v0 .. v6}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativeTouchEvent(JI[I[F[FI)I

    move-result v0

    return v0
.end method

.method public static touchEndEvent(J[I[F[FI)I
    .locals 7

    const/4 v2, 0x1

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move v6, p5

    move-wide v0, p0

    invoke-static/range {v0 .. v6}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativeTouchEvent(JI[I[F[FI)I

    move-result v0

    return v0
.end method

.method public static touchMoveEvent(J[I[F[F)I
    .locals 7

    const/4 v2, 0x2

    move-object v3, p2

    array-length v6, v3

    move-object v5, p4

    move-object v4, p3

    move-wide v0, p0

    invoke-static/range {v0 .. v6}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativeTouchEvent(JI[I[F[FI)I

    move-result v0

    return v0
.end method

.method public static touchMoveEvent(J[I[F[FI)I
    .locals 7

    const/4 v2, 0x2

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move v6, p5

    move-wide v0, p0

    invoke-static/range {v0 .. v6}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativeTouchEvent(JI[I[F[FI)I

    move-result v0

    return v0
.end method
