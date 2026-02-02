.class public Lcom/benchmark/port/nativePort/BSModuleInvoker;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0PZT;->LIZ()V

    sget-boolean v0, LX/0PZT;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0PZT;->LIZ()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(J)V
    .locals 1

    sget-boolean v0, LX/0PZT;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/benchmark/port/nativePort/BSModuleInvoker;->nativeSetJsWorker(J)V

    :cond_0
    return-void
.end method

.method public static native nativeSetJsWorker(J)V
.end method
