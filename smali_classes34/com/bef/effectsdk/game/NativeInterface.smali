.class public Lcom/bef/effectsdk/game/NativeInterface;
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

    sput-object v0, Lcom/bef/effectsdk/game/NativeInterface;->list:Ljava/util/List;

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

    invoke-static {v0}, Lcom/bef/effectsdk/game/NativeInterface;->INVOKESTATIC_com_bef_effectsdk_game_NativeInterface_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

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

.method public static INVOKESTATIC_com_bef_effectsdk_game_NativeInterface_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static addMessageListener(JLcom/bef/effectsdk/game/NativeInterface$NativeMessageListener;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bef/effectsdk/game/NativeInterface;->nativeAddMessageListener(JLcom/bef/effectsdk/game/NativeInterface$NativeMessageListener;)I

    move-result p0

    return p0
.end method

.method public static createHandle([J)V
    .locals 0

    invoke-static {p0}, Lcom/bef/effectsdk/game/NativeInterface;->nativeCreateHandle([J)V

    return-void
.end method

.method public static destroy(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/bef/effectsdk/game/NativeInterface;->nativeDestroy(J)I

    move-result p0

    return p0
.end method

.method public static init(JII)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bef/effectsdk/game/NativeInterface;->nativeInit(JII)I

    move-result p0

    return p0
.end method

.method public static native nativeAddMessageListener(JLcom/bef/effectsdk/game/NativeInterface$NativeMessageListener;)I
.end method

.method public static native nativeCreateHandle([J)V
.end method

.method public static native nativeDestroy(J)I
.end method

.method public static native nativeInit(JII)I
.end method

.method public static native nativePause(J)I
.end method

.method public static native nativePostMessage(JJJJLjava/lang/String;)I
.end method

.method public static native nativeProcess(JIID)I
.end method

.method public static native nativeRemoveMessageListener(JLcom/bef/effectsdk/game/NativeInterface$NativeMessageListener;)I
.end method

.method public static native nativeResume(J)I
.end method

.method public static native nativeSetSize(JII)I
.end method

.method public static native nativeSetStickerPath(JLjava/lang/String;)I
.end method

.method public static native nativeTouchesBegin(J[I[F[F)I
.end method

.method public static native nativeTouchesEnd(J[I[F[F)I
.end method

.method public static native nativeTouchesMove(J[I[F[F)I
.end method

.method public static pause(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/bef/effectsdk/game/NativeInterface;->nativePause(J)I

    move-result p0

    return p0
.end method

.method public static postMessage(JJJJLjava/lang/String;)I
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/bef/effectsdk/game/NativeInterface;->nativePostMessage(JJJJLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static processFrame(JIID)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/bef/effectsdk/game/NativeInterface;->nativeProcess(JIID)I

    move-result p0

    return p0
.end method

.method public static removeMessageListener(JLcom/bef/effectsdk/game/NativeInterface$NativeMessageListener;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bef/effectsdk/game/NativeInterface;->nativeRemoveMessageListener(JLcom/bef/effectsdk/game/NativeInterface$NativeMessageListener;)I

    move-result p0

    return p0
.end method

.method public static resume(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/bef/effectsdk/game/NativeInterface;->nativeResume(J)I

    move-result p0

    return p0
.end method

.method public static setGameBundlePath(JLjava/lang/String;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bef/effectsdk/game/NativeInterface;->nativeSetStickerPath(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static setSize(JII)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bef/effectsdk/game/NativeInterface;->nativeSetSize(JII)I

    move-result p0

    return p0
.end method

.method public static touchesBegin(J[I[F[F)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bef/effectsdk/game/NativeInterface;->nativeTouchesBegin(J[I[F[F)I

    move-result p0

    return p0
.end method

.method public static touchesEnd(J[I[F[F)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bef/effectsdk/game/NativeInterface;->nativeTouchesEnd(J[I[F[F)I

    move-result p0

    return p0
.end method

.method public static touchesMove(J[I[F[F)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bef/effectsdk/game/NativeInterface;->nativeTouchesMove(J[I[F[F)I

    move-result p0

    return p0
.end method
