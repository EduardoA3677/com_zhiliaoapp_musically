.class public final LX/0m2L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ([BLX/0m2N;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0m2M;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, Lkotlin/text/Charsets;->LIZIZ:Ljava/nio/charset/Charset;

    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_0
.end method

.method public static final LIZIZ([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    array-length v0, p0

    add-int/lit8 v3, v0, -0x1

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    aget-object v0, p0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, v3, :cond_1

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
