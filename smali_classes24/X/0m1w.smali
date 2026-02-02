.class public final LX/0m1w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0m1v;)Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, LX/0m1v;->available()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v4, LX/0m1y;

    const/16 v0, 0x20

    invoke-direct {v4, v0}, LX/0m1y;-><init>(I)V

    const/16 v3, 0x400

    new-array v2, v3, [B

    const/4 v1, 0x0

    invoke-interface {p0, v2, v1, v3}, LX/0m1v;->read([BII)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {v4, v2, v1, v0}, LX/0m1y;->LIZ([BII)V

    invoke-interface {p0, v2, v1, v3}, LX/0m1v;->read([BII)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/0m1v;->close()V

    iget-object v1, v4, LX/0m1y;->LIZ:[B

    iget v0, v4, LX/0m1y;->LIZIZ:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    sget-object v0, LX/0m2N;->Utf8:LX/0m2N;

    invoke-static {v1, v0}, LX/0m2L;->LIZ([BLX/0m2N;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
