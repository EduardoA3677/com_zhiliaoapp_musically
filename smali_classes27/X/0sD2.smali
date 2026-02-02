.class public final LX/0sD2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Ljava/lang/Object;LX/0d68;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LX/0d68<",
            "TT;>;)[B"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v3}, LX/0yvV;->LIZ(Ljava/io/OutputStream;)LX/0yvF;

    move-result-object v0

    new-instance v2, LX/0yvI;

    invoke-direct {v2, v0}, LX/0yvI;-><init>(LX/0yuO;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, LX/0d2R;

    invoke-direct {v0, v2}, LX/0d2R;-><init>(LX/0ytf;)V

    invoke-interface {p1, v0, p0}, LX/0d68;->LIZ(LX/0d2R;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0yvI;->flush()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_0
    :try_start_2
    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v2}, LX/0yvI;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0yvI;->close()V

    :cond_1
    throw v0
.end method
