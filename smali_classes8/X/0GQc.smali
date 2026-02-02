.class public final LX/0GQc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0yfB;)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, LX/0yfB;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0yfB;->LJ()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
