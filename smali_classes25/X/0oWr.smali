.class public abstract LX/0oWr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0oVp;C)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, LX/0oVp;->append(C)Ljava/lang/Appendable;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :goto_0
    return-void
.end method
