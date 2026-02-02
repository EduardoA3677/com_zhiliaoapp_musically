.class public final LX/0y0C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    invoke-static {}, LX/0y0E;->LIZ()LX/0y0D;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0y0D;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
