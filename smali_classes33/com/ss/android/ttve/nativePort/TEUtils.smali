.class public final Lcom/ss/android/ttve/nativePort/TEUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeGetPThreadId()J
.end method

.method public static native nativeHookImageCopy()V
.end method

.method public static native nativeSetEncodeThreadId(J)V
.end method

.method public static native nativeTryExecute(Ljava/lang/Runnable;)Z
.end method
