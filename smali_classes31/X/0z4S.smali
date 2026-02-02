.class public final LX/0z4S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Exception;)I
    .locals 5

    instance-of v0, p0, LX/0Jlc;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0F5r;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v4

    const v0, 0x55d4a80

    add-int/2addr v4, v0

    invoke-static {p0}, LX/0J2m;->LIZ(Ljava/lang/Throwable;)I

    move-result v2

    :goto_0
    if-eqz v4, :cond_9

    return v4

    :cond_0
    instance-of v0, p0, LX/0s9N;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0s9N;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/google/gson/s;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/s;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    const v4, 0x42c1d80

    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/0z4O;

    const v4, 0x3938700

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/0z4O;

    invoke-virtual {v3}, LX/0z4O;->getStatusCode()I

    move-result v2

    new-instance v1, LX/0z5o;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0z5o;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/0ACn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/0z5o;->LIZ:Z

    if-eqz v0, :cond_6

    const v0, 0x3a2c940

    iget v4, v1, LX/0z5o;->LIZIZ:I

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/0Z5v;

    if-eqz v0, :cond_3

    check-cast p0, LX/0Z5v;

    invoke-virtual {p0}, LX/0Z5v;->getStatusCode()I

    move-result v2

    return v2

    :cond_3
    instance-of v0, p0, LX/0z4Y;

    if-eqz v0, :cond_4

    check-cast p0, LX/0z4Y;

    invoke-virtual {p0}, LX/0z4Y;->getStatusCode()I

    move-result v2

    if-lez v2, :cond_9

    add-int/2addr v4, v2

    goto :goto_0

    :cond_4
    instance-of v1, p0, Ljava/io/IOException;

    const v0, 0x989680

    if-eqz v1, :cond_a

    invoke-static {p0}, LX/0z8n;->LIZJ(Ljava/lang/Throwable;)I

    move-result v4

    add-int/2addr v4, v0

    goto :goto_1

    :cond_5
    const v4, 0x4c4b400

    goto :goto_1

    :cond_6
    if-lez v2, :cond_7

    add-int/2addr v4, v2

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v4

    if-gez v4, :cond_8

    neg-int v4, v4

    :cond_8
    const v0, 0x2faf080

    add-int/2addr v4, v0

    goto/16 :goto_0

    :cond_9
    return v2

    :cond_a
    const v4, 0x989680

    return v4
.end method
