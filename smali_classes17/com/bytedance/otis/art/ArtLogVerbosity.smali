.class public Lcom/bytedance/otis/art/ArtLogVerbosity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "artlog_monitor"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native disableClassLinkerLog()V
.end method

.method public static native dumpLastLoadedClassInApk(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native dumpLoadedClassInApkInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native enableClassLinkerLog()V
.end method

.method public static native enableCollectorLog()V
.end method

.method public static native enableCompilerLog()V
.end method

.method public static native enableDexoptLog()V
.end method

.method public static native enableGCLog()V
.end method

.method public static native enableHeapLog()V
.end method

.method public static native enableImageLog()V
.end method

.method public static native enableJDWPLog()V
.end method

.method public static native enableJitLog()V
.end method

.method public static native enableMonitorLog()V
.end method

.method public static native enableProfilerLog()V
.end method

.method public static native enableSignalsLog()V
.end method

.method public static native enableSimulatorLog()V
.end method

.method public static native enableStartupLog()V
.end method

.method public static native enableThirdPartyJNILog()V
.end method

.method public static native enableThreadsLog()V
.end method

.method public static native enableVerifierLog()V
.end method

.method public static native init(ZI)V
.end method

.method public static native isClassLoaded(JLjava/lang/String;)Z
.end method

.method public static native startRecordClassLoadInternal(Ljava/lang/String;)V
.end method

.method public static native stopRecordClassLoadInternal()V
.end method
