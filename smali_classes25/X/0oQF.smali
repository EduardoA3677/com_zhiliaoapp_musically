.class public final LX/0oQF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Throwable;)LX/0oQG;
    .locals 13

    new-instance v3, LX/0oQG;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, LX/0oQG;-><init>(I)V

    instance-of v0, p0, LX/0z50;

    const/4 v12, 0x1

    const/4 v2, -0x2

    if-eqz v0, :cond_1

    iput v2, v3, LX/0oQG;->LIZ:I

    iput v12, v3, LX/0oQG;->LIZIZ:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oQG;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, p0, LX/0z4O;

    const-string v7, "TTNET_APP_TIMED_OUT"

    const/4 v11, 0x3

    const/16 v8, 0x29

    const/16 v9, 0x28

    const/16 v6, 0x64

    const/4 v10, 0x2

    if-eqz v0, :cond_6

    check-cast p0, LX/0z4O;

    invoke-virtual {p0}, LX/0z4O;->getStatusCode()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v0, -0x3

    iput v0, v3, LX/0oQG;->LIZ:I

    iput v4, v3, LX/0oQG;->LIZIZ:I

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v6, :cond_2

    move v6, v0

    :cond_2
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oQG;->LIZ(Ljava/lang/String;)V

    const-string v0, "PROXY_CONNECTION_FAILED"

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v10, v3, LX/0oQG;->LIZIZ:I

    return-object v3

    :cond_3
    iput v2, v3, LX/0oQG;->LIZ:I

    iput v6, v3, LX/0oQG;->LIZIZ:I

    goto :goto_0

    :cond_4
    const-string v0, "HTTP2_PROTOCOL_ERROR"

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v11, v3, LX/0oQG;->LIZIZ:I

    return-object v3

    :cond_5
    invoke-static {v1, v7, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iput v0, v3, LX/0oQG;->LIZIZ:I

    return-object v3

    :cond_6
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_1
    const-class v0, Ljava/io/IOException;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, -0x4

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "missing CR"

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v4, v3, LX/0oQG;->LIZ:I

    iput v11, v3, LX/0oQG;->LIZIZ:I

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oQG;->LIZ(Ljava/lang/String;)V

    return-object v3

    :cond_8
    const-string v0, "Premature EOF"

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v4, v3, LX/0oQG;->LIZ:I

    iput v10, v3, LX/0oQG;->LIZIZ:I

    goto :goto_2

    :cond_9
    iput v2, v3, LX/0oQG;->LIZ:I

    const/16 v0, 0x65

    iput v0, v3, LX/0oQG;->LIZIZ:I

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    :cond_b
    instance-of v0, p0, LX/0BCQ;

    if-eqz v0, :cond_c

    iput v4, v3, LX/0oQG;->LIZ:I

    iput v12, v3, LX/0oQG;->LIZIZ:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oQG;->LIZ(Ljava/lang/String;)V

    return-object v3

    :cond_c
    instance-of v0, p0, LX/0pFp;

    if-eqz v0, :cond_d

    const/4 v0, -0x5

    iput v0, v3, LX/0oQG;->LIZ:I

    check-cast p0, LX/0pFp;

    invoke-virtual {p0}, LX/0pFE;->getErrorCode()I

    move-result v0

    iput v0, v3, LX/0oQG;->LIZIZ:I

    invoke-virtual {p0}, LX/0pFp;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oQG;->LIZ(Ljava/lang/String;)V

    return-object v3

    :cond_d
    iput v2, v3, LX/0oQG;->LIZ:I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v6, :cond_e

    move v6, v0

    :cond_e
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oQG;->LIZ(Ljava/lang/String;)V

    invoke-static {v0, v7, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v4, v3, LX/0oQG;->LIZ:I

    return-object v3
.end method
