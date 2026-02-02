.class public Lcom/bytedance/crash/resource/NativeResourceMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIJIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "monitorType:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " soName:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->nNativeBridgeInit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static LIZIZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIJIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->nXasanInit(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->nDumpNativeInfoThreads(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZLLL(I)I
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIJIL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->nFdTrackDoCommand(I)I

    move-result v0

    return v0
.end method

.method public static LJ(I)I
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIJIL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->nFdTrackGetFdCount(I)I

    move-result v0

    return v0
.end method

.method public static LJFF(I)I
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIJIL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->nNativeDoCommnad(I)I

    move-result v0

    return v0
.end method

.method public static LJI()J
    .locals 2

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIJIL()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->nNativeGetHeapLeakSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public static LJII()J
    .locals 2

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIJIL()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->nNativeGetHeapSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public static LJIIIIZZ(II)I
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIJIL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->nVmMonitorDoCommand(II)I

    move-result v0

    return v0
.end method

.method public static LJIIIZ(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIJIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->nVmMonitorDumpMaps(Ljava/lang/String;)V

    return-void
.end method

.method public static native nDumpNativeInfoThreads(Ljava/lang/String;)V
.end method

.method public static native nFakeOpen(Ljava/lang/String;)I
.end method

.method public static native nFdTrackDoCommand(I)I
.end method

.method public static native nFdTrackDumpNative(ILjava/lang/String;)I
.end method

.method public static native nFdTrackGetFdCount(I)I
.end method

.method public static native nNativeBridgeInit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native nNativeDoCommnad(I)I
.end method

.method public static native nNativeGetHeapLeakSize()J
.end method

.method public static native nNativeGetHeapSize()J
.end method

.method public static native nNativeNeedDumpMemInfo(I)V
.end method

.method public static native nNativeSetDumpThreshold(J)V
.end method

.method public static native nNativeSetMinSizeByte(J)V
.end method

.method public static native nVmMonitorDoCommand(II)I
.end method

.method public static native nVmMonitorDumpMaps(Ljava/lang/String;)V
.end method

.method public static native nVmMonitorDumpNative(IILjava/lang/String;)I
.end method

.method public static native nXasanInit(ILjava/lang/String;Ljava/lang/String;)I
.end method
