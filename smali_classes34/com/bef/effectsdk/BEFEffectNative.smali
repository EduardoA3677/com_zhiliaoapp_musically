.class public Lcom/bef/effectsdk/BEFEffectNative;
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

    sput-object v0, Lcom/bef/effectsdk/BEFEffectNative;->list:Ljava/util/List;

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

    invoke-static {v0}, Lcom/bef/effectsdk/BEFEffectNative;->INVOKESTATIC_com_bef_effectsdk_BEFEffectNative_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

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

.method public static INVOKESTATIC_com_bef_effectsdk_BEFEffectNative_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static createHandle(Z)J
    .locals 1

    invoke-static {p0}, Lcom/bef/effectsdk/BEFEffectNative;->nativeCreateHandle(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static destroyHandle(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/bef/effectsdk/BEFEffectNative;->nativeDestroyHandle(J)I

    move-result p0

    return p0
.end method

.method public static getEffectSDKVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bef/effectsdk/BEFEffectNative;->nativeGetEffectSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initResourceFinder(JLcom/bef/effectsdk/ResourceFinder;IILjava/lang/String;)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/bef/effectsdk/BEFEffectNative;->nativeInitResourceFinder(JLcom/bef/effectsdk/ResourceFinder;IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static native nativeCreateHandle(Z)J
.end method

.method public static native nativeDestroyHandle(J)I
.end method

.method public static native nativeGetEffectSDKVersion()Ljava/lang/String;
.end method

.method public static native nativeInitResourceFinder(JLcom/bef/effectsdk/ResourceFinder;IILjava/lang/String;)I
.end method

.method public static native nativeProcessAlgorithm(JIIID)I
.end method

.method public static native nativeProcessFrame(JIIIID)I
.end method

.method public static native nativeReleaseResourceFinder(JLcom/bef/effectsdk/ResourceFinder;)I
.end method

.method public static native nativeSendMessage(JJJJLjava/lang/String;)I
.end method

.method public static native nativeSetCameraPosition(JZ)V
.end method

.method public static native nativeSetFrameOrientation(JI)V
.end method

.method public static native nativeSetOrientation(JI)V
.end method

.method public static native nativeSetStickerPath(JLjava/lang/String;)I
.end method

.method public static native nativeTouchEvent(JI[I[F[F)I
.end method

.method public static processAlgorithm(JIIID)I
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/bef/effectsdk/BEFEffectNative;->nativeProcessAlgorithm(JIIID)I

    move-result p0

    return p0
.end method

.method public static processFrame(JIIIID)I
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/bef/effectsdk/BEFEffectNative;->nativeProcessFrame(JIIIID)I

    move-result p0

    return p0
.end method

.method public static releaseResourceFinder(JLcom/bef/effectsdk/ResourceFinder;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bef/effectsdk/BEFEffectNative;->nativeReleaseResourceFinder(JLcom/bef/effectsdk/ResourceFinder;)I

    move-result p0

    return p0
.end method

.method public static sendMessage(JJJJLjava/lang/String;)I
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/bef/effectsdk/BEFEffectNative;->nativeSendMessage(JJJJLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static setCameraPosition(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bef/effectsdk/BEFEffectNative;->nativeSetCameraPosition(JZ)V

    return-void
.end method

.method public static setFrameOrientation(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bef/effectsdk/BEFEffectNative;->nativeSetFrameOrientation(JI)V

    return-void
.end method

.method public static setOrientation(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bef/effectsdk/BEFEffectNative;->nativeSetOrientation(JI)V

    return-void
.end method

.method public static setStickerPath(JLjava/lang/String;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bef/effectsdk/BEFEffectNative;->nativeSetStickerPath(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static touchBeginEvent(J[I[F[F)I
    .locals 6

    const/4 v2, 0x0

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/bef/effectsdk/BEFEffectNative;->nativeTouchEvent(JI[I[F[F)I

    move-result v0

    return v0
.end method

.method public static touchEndEvent(J[I[F[F)I
    .locals 6

    const/4 v2, 0x2

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/bef/effectsdk/BEFEffectNative;->nativeTouchEvent(JI[I[F[F)I

    move-result v0

    return v0
.end method

.method public static touchMoveEvent(J[I[F[F)I
    .locals 6

    const/4 v2, 0x1

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/bef/effectsdk/BEFEffectNative;->nativeTouchEvent(JI[I[F[F)I

    move-result v0

    return v0
.end method
