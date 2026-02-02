.class public Lcom/bytedance/sdui/render/tasm/base/TraceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static native nativeBeginSection(JLjava/lang/String;)V
.end method

.method public static native nativeCategoryEnabled(J)Z
.end method

.method public static native nativeEndSection(JLjava/lang/String;)V
.end method

.method public static native nativeInstant(JLjava/lang/String;JLjava/lang/String;)V
.end method

.method public static native nativeRegisterTraceBackend(J)Z
.end method
