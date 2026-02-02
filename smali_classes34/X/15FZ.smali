.class public final LX/15FZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)LX/15Fa;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v1, v6, :cond_4

    if-lt v1, v0, :cond_1

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v3, v5, :cond_2

    move v3, v1

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    if-eq v3, v5, :cond_0

    :cond_4
    const/4 v5, 0x0

    if-ltz v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_5

    if-ltz v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v1, LX/15Fa;

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0, v4, v2}, LX/15Fa;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v5
.end method
