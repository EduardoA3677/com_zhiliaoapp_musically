.class public Lcom/ss/android/ttve/nativePort/TEAudioStreamVCUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadLibrary()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelStreamVCConnet(J)I
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCUtils;->nativeCancelStreamVCConnet(J)I

    move-result v0

    return v0
.end method

.method public static createStreamVCHandle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ttve/nativePort/OnTEAudioStreamVCDataReceivedListener;)J
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCUtils;->nativeCreateStreamVCHandle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ttve/nativePort/OnTEAudioStreamVCDataReceivedListener;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static destroyStreamVCHandle(J)I
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCUtils;->nativeDestroyStreamVCHandle(J)I

    move-result v0

    return v0
.end method

.method public static isStreamVCAudioPath(Ljava/lang/String;)J
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCUtils;->nativeIsStreamVCAudioPath(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static native nativeCancelStreamVCConnet(J)I
.end method

.method public static native nativeCreateStreamVCHandle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ttve/nativePort/OnTEAudioStreamVCDataReceivedListener;)J
.end method

.method public static native nativeDestroyStreamVCHandle(J)I
.end method

.method public static native nativeIsStreamVCAudioPath(Ljava/lang/String;)J
.end method

.method public static native nativeRestartStreamVCConnet(J)I
.end method

.method public static native nativeStartStreamVCConnet(JLjava/lang/String;)I
.end method

.method public static native nativeStartStreamVCProcess(JLjava/lang/String;Ljava/lang/String;JJ)I
.end method

.method public static native nativeStopStreamVCConnet(JZ)I
.end method

.method public static restartStreamVCConnet(J)I
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCUtils;->restartStreamVCConnet(J)I

    move-result v0

    return v0
.end method

.method public static startStreamVCConnet(JLjava/lang/String;)I
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCUtils;->nativeStartStreamVCConnet(JLjava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static startStreamVCProcess(JLjava/lang/String;Ljava/lang/String;JJ)I
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static/range {p0 .. p7}, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCUtils;->nativeStartStreamVCProcess(JLjava/lang/String;Ljava/lang/String;JJ)I

    move-result v0

    return v0
.end method

.method public static stopStreamVCConnet(JZ)I
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCUtils;->nativeStopStreamVCConnet(JZ)I

    move-result v0

    return v0
.end method
