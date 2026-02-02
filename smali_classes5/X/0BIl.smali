.class public final LX/0BIl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0BIm;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v7, 0x5c

    if-ge v1, v5, :cond_d

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eqz v8, :cond_0

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, v3, :cond_1

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x10

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v9, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_0
    if-eqz v9, :cond_b

    const/16 v0, 0x22

    if-eq v6, v0, :cond_a

    const/16 v0, 0x27

    if-eq v6, v0, :cond_9

    if-eq v6, v7, :cond_8

    const/16 v0, 0x62

    if-eq v6, v0, :cond_7

    const/16 v0, 0x66

    if-eq v6, v0, :cond_6

    const/16 v0, 0x6e

    if-eq v6, v0, :cond_5

    const/16 v0, 0x72

    if-eq v6, v0, :cond_4

    const/16 v0, 0x74

    if-eq v6, v0, :cond_3

    const/16 v0, 0x75

    if-eq v6, v0, :cond_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v6}, Ljava/io/Writer;->write(I)V

    :goto_1
    const/4 v9, 0x0

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_4
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_5
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_6
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v7}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_b
    if-ne v6, v7, :cond_c

    const/4 v9, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual {p0, v6}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to parse unicode value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    if-eqz v9, :cond_e

    invoke-virtual {p0, v7}, Ljava/io/Writer;->write(I)V

    :cond_e
    return-void
.end method
