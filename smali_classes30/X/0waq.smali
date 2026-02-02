.class public final LX/0waq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, LX/0YbJ;->LIZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method
