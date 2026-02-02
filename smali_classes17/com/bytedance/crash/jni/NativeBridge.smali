.class public Lcom/bytedance/crash/jni/NativeBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile isSoLoaded:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetBuildID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)I
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nNativePthreadKeyCount(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static LIZJ(J)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->nAnrDumpNativeInfo(J)V

    :cond_0
    return-void
.end method

.method public static LIZLLL(J)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->nAnrDumpNativeRelease(J)V

    :cond_0
    return-void
.end method

.method public static LJ(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nAnrDumpTrace(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJFF(Ljava/lang/String;)J
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nAnrDumpNativeInit(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static LJI()V
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nAnrEnterMonitorLooper()V

    :cond_0
    return-void
.end method

.method public static LJII()V
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nAnrInitOnMainThread()V

    :cond_0
    return-void
.end method

.method public static LJIIIIZZ(J)J
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->nCrashDumpNativeInfo(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static LJIIIZ(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, p0}, Lcom/bytedance/crash/jni/NativeBridge;->nativeDumpHprof(ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static LJIIJ(Ljava/lang/String;Z)V
    .locals 2

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_1

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "oppo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bytedance/crash/jni/NativeBridge;->nDumpLogcat(Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    :cond_1
    return-void
.end method

.method public static LJIIJJI(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nDumpOsMemory(Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, p0}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    return-void
.end method

.method public static LJIIL(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nDumpScudoInfo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static LJIILIIL(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nativeDumpTags(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static LJIILJJIL()V
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nDumperLateInit()V

    :cond_0
    return-void
.end method

.method public static LJIILL(Ljava/lang/String;)I
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nFlock(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static LJIILLIIL()I
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nGetApexVersion()I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static LJIIZILJ(Ljava/lang/String;)I
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetFdCount(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIJ(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetFdLeakReason(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "unknown"

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static LJIJI()I
    .locals 2

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nGetFdLimit()I

    move-result v0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-le v1, v0, :cond_1

    const v0, 0x8000

    return v0

    :cond_1
    const/16 v0, 0x400

    return v0
.end method

.method public static LJIJJ()I
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nGetJvmMonitorState()I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static LJIJJLI()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nGetMallocType()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIL(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetOOMReason(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJJ(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetNativePthreadKeyLeakLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "unknown"

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static LJJI()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetStackTrace(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v1
.end method

.method public static LJJIFFI()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nativeGetTags()[Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    array-length v1, v4

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    return-object v3

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v0, v4

    if-ge v2, v0, :cond_2

    aget-object v1, v4, v2

    add-int/lit8 v0, v2, 0x1

    aget-object v0, v4, v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-object v3
.end method

.method public static LJJII(Ljava/lang/String;)I
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetThreadCount(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJJIII(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetThreadLeakLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "unknown"

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static LJJIIJ(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetThreadLeakName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "unknown"

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static LJJIIJZLJL(Ljava/lang/String;)J
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetVmRss(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static LJJIIZ(Ljava/lang/String;Z)J
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->nGetVmSize(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static LJJIIZI(Ljava/lang/String;)I
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetVmaCount(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static LJJIJ()V
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nIgnoreCurrentSigquit()V

    return-void
.end method

.method public static LJJIJIIJI(I)I
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nInitScudoDumper(I)I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/16 v0, -0xb

    return v0
.end method

.method public static LJJIJIIJIL()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nIs64BitRuntime()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJJIJIL()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    return v0
.end method

.method public static LJJIJL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nLoadNativeCrashAbortReason(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJJIJLIJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nLoadNativeCrashBacktrace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJJIL(Ljava/lang/String;)Lcom/bytedance/crash/crash/NativeCrashSummary;
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nLoadNativeCrashSummary(Ljava/lang/String;)Lcom/bytedance/crash/crash/NativeCrashSummary;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJJIZ()V
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nNotifyUploadDone()V

    :cond_0
    return-void
.end method

.method public static LJJJ(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nParseSmaps(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJJJI(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nPriorityMonitorInit(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJJJIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->doRegister(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJJJJ(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->unRegister(Ljava/lang/String;)V

    return-void
.end method

.method public static LJJJJI(Z)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nSet64Bit(Z)V

    return-void
.end method

.method public static LJJJJIZL(J)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->nSetAlogFlushAddr(J)V

    :cond_0
    return-void
.end method

.method public static LJJJJJ(Z)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nSetAnrDumpAsync(Z)V

    return-void
.end method

.method public static LJJJJJL(Z)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nSetAnrResendSigquit(Z)V

    return-void
.end method

.method public static LJJJJL(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nSetAppVersion(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJJJJLI(I)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->doSetDropDataState(I)V

    return-void
.end method

.method public static LJJJJLL()V
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->nSetDumpTraceTryCatch(Z)V

    return-void
.end method

.method public static LJJJJZ(IZZ)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p0}, Lcom/bytedance/crash/jni/NativeBridge;->nEnablePrioriryParams(ZZI)V

    :cond_0
    return-void
.end method

.method public static LJJJJZI()V
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nStartDumperThread()V

    :cond_0
    return-void
.end method

.method public static LJJJLIIL(Landroid/content/Context;Ljava/io/File;)V
    .locals 12

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    sget-object v0, LX/0IZD;->LJ:LX/0IZD;

    iget-object v2, v0, LX/0IZD;->LIZIZ:LX/0XgT;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, LX/0XgT;

    invoke-static {}, LX/0Y20;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, LX/0Y26;->LIZIZ()V

    sget-object v0, LX/0Y26;->LIZLLL:LX/0XgT;

    if-nez v0, :cond_1

    const-string v6, ""

    :goto_0
    invoke-static {p0}, LX/0Xu5;->LJI(Landroid/content/Context;)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const v8, 0x2656bb4

    invoke-static {}, LX/0Xu5;->LIZJ()J

    move-result-wide v9

    invoke-static {}, LX/0Xu5;->LIZIZ()LX/0Xu5;

    move-result-object v0

    iget-wide v11, v0, LX/0Xu5;->LJFF:J

    sget-object p1, LX/0Xu5;->LJIIIZ:Ljava/lang/String;

    invoke-static/range {v2 .. v13}, Lcom/bytedance/crash/jni/NativeBridge;->nStartNativeCrashMonitor(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "npth so load fail"

    invoke-static {v0, v1}, LX/0Y1G;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LJJJLL()V
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nStartProfilerJavaLockMonitor()V

    :cond_0
    return-void
.end method

.method public static LJJJLZIJ(ILjava/lang/String;)J
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lcom/bytedance/crash/jni/NativeBridge;->nStringDumperCreate(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static LJJJZ(J[CI)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/crash/jni/NativeBridge;->nStringDumperDumpCharArray(J[CI)V

    :cond_0
    return-void
.end method

.method public static LJJL(IJLjava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p0}, Lcom/bytedance/crash/jni/NativeBridge;->nStringDumperDumpString(JLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static LJJLI(J)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->nStringDumperFlushBuffer(J)V

    :cond_0
    return-void
.end method

.method public static LJJLIIIIJ(J)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->nStringDumperRelease(J)V

    :cond_0
    return-void
.end method

.method public static LJJLIIIJ(I)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nUnFlock(I)V

    :cond_0
    return-void
.end method

.method public static native doRegister(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native doSetDropDataState(I)V
.end method

.method public static handleCrashFromDumperThread(JI)V
    .locals 10

    const/4 v0, 0x1

    sput-boolean v0, LX/0Xu5;->LJIIIIZZ:Z

    sget-object v0, LX/0Y20;->LIZLLL:LX/0Y20;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0Y20;->LIZIZ:LX/0Y21;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    move-wide v6, p0

    cmp-long v4, v6, v0

    if-lez v4, :cond_0

    :try_start_0
    sget-object v0, Lcom/bytedance/crash/monitor/k;->LIZ:LX/0Y1Y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->LIZJ:LX/0Y2C;

    sget-object v2, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    iget-object v1, v0, LX/0Y2C;->LJIIIZ:LX/0Y2n;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v0, LX/0Y2C;->LJIIIZ:LX/0Y2n;

    invoke-virtual {v0, v2}, LX/0Y2n;->getList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y4a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v0}, LX/0Y4a;->LIZ()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_0
    iget-object v5, v3, LX/0Y21;->LIZ:LX/0Y2B;

    const/4 v9, 0x0

    sget-boolean p0, LX/0Y21;->LIZIZ:Z

    sget-boolean p1, LX/0Y21;->LIZJ:Z

    move v8, p2

    invoke-virtual/range {v5 .. v11}, LX/0Y2B;->LIZ(JIZZZ)V

    if-lez v4, :cond_2

    iget-object v0, v3, LX/0Y21;->LIZ:LX/0Y2B;

    iget-object v0, v0, LX/0Y2B;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIJLIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0Y1W;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/crash/monitor/f;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/crash/monitor/f;->LIZJ:LX/0Y2C;

    sget-object v0, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    invoke-virtual {v1, v0}, LX/0Y2C;->LJFF(Lcom/bytedance/crash/CrashType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catchall_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/crash/ICrashCallback;

    :try_start_6
    sget-object v1, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v5, v0}, Lcom/bytedance/crash/ICrashCallback;->onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V

    goto :goto_1

    :cond_2
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3
.end method

.method public static native nAnrDumpNativeInfo(J)V
.end method

.method public static native nAnrDumpNativeInit(Ljava/lang/String;)J
.end method

.method public static native nAnrDumpNativeRelease(J)V
.end method

.method public static native nAnrDumpTrace(Ljava/lang/String;)V
.end method

.method public static native nAnrEnterMonitorLooper()V
.end method

.method public static native nAnrInitOnMainThread()V
.end method

.method public static native nAnrNativeProfilerDump(JLjava/lang/String;J)V
.end method

.method public static native nAnrNativeProfilerExit(J)V
.end method

.method public static native nAnrNativeProfilerFormat(Ljava/lang/String;[J)V
.end method

.method public static native nAnrNativeProfilerJvmStart(J)I
.end method

.method public static native nAnrNativeProfilerRunTest(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nAnrNativeProfilerStart()J
.end method

.method public static native nAnrNativeProfilerStop(J)V
.end method

.method public static native nCheckSigHandler()V
.end method

.method public static native nCoredumpNativeInit(Ljava/lang/String;)V
.end method

.method public static native nCrashDumpNativeInfo(J)J
.end method

.method public static native nDumpLogcat(Ljava/lang/String;I)V
.end method

.method public static native nDumpOsMemory(Ljava/lang/String;)V
.end method

.method public static native nDumpScudoInfo(Ljava/lang/String;)V
.end method

.method public static native nDumperLateInit()V
.end method

.method public static native nEnablePrioriryParams(ZZI)V
.end method

.method public static native nFlock(Ljava/lang/String;)I
.end method

.method public static native nGetApexVersion()I
.end method

.method public static native nGetBuildID(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nGetFdCount(Ljava/lang/String;)I
.end method

.method public static native nGetFdLeakReason(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nGetFdLimit()I
.end method

.method public static native nGetJvmMonitorState()I
.end method

.method public static native nGetMallocType()Ljava/lang/String;
.end method

.method public static native nGetNativePthreadKeyLeakLibrary(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nGetOOMReason(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public static native nGetStackTrace(Z)Ljava/lang/String;
.end method

.method public static native nGetThreadCount(Ljava/lang/String;)I
.end method

.method public static native nGetThreadCpuTimeMills(I)J
.end method

.method public static native nGetThreadLeakLibrary(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nGetThreadLeakName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nGetVmRss(Ljava/lang/String;)J
.end method

.method public static native nGetVmSize(Ljava/lang/String;I)J
.end method

.method public static native nGetVmaCount(Ljava/lang/String;)I
.end method

.method public static native nIgnoreCurrentSigquit()V
.end method

.method public static native nIncreaseFdLimit()Z
.end method

.method public static native nInitScudoDumper(I)I
.end method

.method public static native nIs64BitRuntime()Z
.end method

.method public static native nLoadNativeCrashAbortReason(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nLoadNativeCrashBacktrace(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nLoadNativeCrashSummary(Ljava/lang/String;)Lcom/bytedance/crash/crash/NativeCrashSummary;
.end method

.method public static native nNativePthreadKeyCount(Ljava/lang/String;)I
.end method

.method public static native nNotifyUploadDone()V
.end method

.method public static native nParseSmaps(Ljava/lang/String;)V
.end method

.method public static native nPriorityMonitorInit(Ljava/lang/String;)V
.end method

.method public static native nRecoverSignalHandler()V
.end method

.method public static native nResetNativeInfoLatches()V
.end method

.method public static native nSet64Bit(Z)V
.end method

.method public static native nSetAlogFlushAddr(J)V
.end method

.method public static native nSetAnrDumpAsync(Z)V
.end method

.method public static native nSetAnrResendSigquit(Z)V
.end method

.method public static native nSetAppVersion(Ljava/lang/String;)V
.end method

.method public static native nSetDumpTraceTryCatch(Z)V
.end method

.method public static native nSignalToProcess(II)Z
.end method

.method public static native nStartDumperThread()V
.end method

.method public static native nStartNativeCrashMonitor(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)I
.end method

.method public static native nStartProfilerJavaLockMonitor()V
.end method

.method public static native nStringDumperCreate(Ljava/lang/String;I)J
.end method

.method public static native nStringDumperDumpByteArray(J[BI)V
.end method

.method public static native nStringDumperDumpCharArray(J[CI)V
.end method

.method public static native nStringDumperDumpString(JLjava/lang/String;I)V
.end method

.method public static native nStringDumperFlushBuffer(J)V
.end method

.method public static native nStringDumperRelease(J)V
.end method

.method public static native nUnFlock(I)V
.end method

.method public static native nativeDumpHprof(ILjava/lang/String;)I
.end method

.method public static native nativeDumpTags(Ljava/lang/String;)V
.end method

.method public static native nativeGetFdListForAPM()[Ljava/lang/String;
.end method

.method public static native nativeGetTags()[Ljava/lang/String;
.end method

.method public static reportAnrEventFromNative(II)V
    .locals 10

    sget-object v0, LX/0Y2F;->LJII:LX/0Y2F;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0Y2F;->LJ:Z

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lcom/bytedance/crash/monitor/k;->LIZ:LX/0Y1Y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->LIZJ:LX/0Y2C;

    iget-object v0, v0, LX/0Y2C;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y4Z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, LX/0Y4Z;->LIZ()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    :cond_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-boolean v0, LX/0Y3u;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0Y2F;->LJII:LX/0Y2F;

    invoke-virtual {v0, p0, p1, v6, v7}, LX/0Y2F;->LIZJ(IIJ)V

    return-void

    :cond_1
    sget-object v5, LX/0Y2F;->LJII:LX/0Y2F;

    iget-wide v0, v5, LX/0Y2F;->LJI:J

    sub-long v3, v6, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iput-wide v6, v5, LX/0Y2F;->LJI:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v11}, LX/0Y2F;->LIZ(JZLX/0XgT;II)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/0Y2Y;->LIZJ(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static native unRegister(Ljava/lang/String;)V
.end method
