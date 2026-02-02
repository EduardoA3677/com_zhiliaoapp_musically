.class public Lcom/bytedance/common/jato/jit/JitSuspend;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getJitDumpNativeMethod()J
.end method

.method public static native nativeBegin()V
.end method

.method public static native nativeEnableJitDump(I)V
.end method

.method public static native nativeEnd()V
.end method

.method public static native nativeInit()Z
.end method
