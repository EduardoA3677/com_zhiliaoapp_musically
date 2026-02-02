.class public Lcom/bytedance/common/jato/threads/ThreadNative;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeGetAllThreadInfo(Z)[Lcom/bytedance/common/jato/threads/ThreadInfo;
.end method

.method public static native nativeGetThreadStats(I)[I
.end method

.method public static native nativeGetThreadTid(Ljava/lang/Thread;)I
.end method

.method public static native nativeResumeThread(I)Z
.end method

.method public static native nativeResumeThreadByName(Ljava/lang/String;)Z
.end method

.method public static native nativeSuspendThread(I)Z
.end method

.method public static native nativeSuspendThreadByName(Ljava/lang/String;)Z
.end method
