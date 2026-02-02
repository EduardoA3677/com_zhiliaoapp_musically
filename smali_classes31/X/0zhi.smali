.class public final LX/0zhi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static LIZ(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, LX/0zhi;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ()V
    .locals 1

    sget-boolean v0, LX/0zhi;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
