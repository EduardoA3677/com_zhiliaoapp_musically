.class public Lcom/bytedance/jarvis/metrics/jit/JitMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native dumpJit()Ljava/lang/String;
.end method

.method public static native dumpProfileSaver()Ljava/lang/String;
.end method

.method public static native init()V
.end method

.method public static native terminate()V
.end method
