.class public final LX/0oYd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(ILjava/lang/CharSequence;)I
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, -0x1

    if-lt p0, v0, :cond_0

    return v6

    :cond_0
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v5, 0x5c

    const/16 v2, 0x3c

    if-eq v0, v2, :cond_9

    const/4 v4, 0x0

    move v3, p0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eqz v2, :cond_6

    const/16 v1, 0x20

    if-eq v2, v1, :cond_6

    if-eq v2, v5, :cond_4

    const/16 v0, 0x28

    if-eq v2, v0, :cond_3

    const/16 v0, 0x29

    if-eq v2, v0, :cond_2

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq v3, p0, :cond_7

    :cond_1
    return v3

    :cond_2
    if-eqz v4, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    if-le v4, v1, :cond_5

    return v6

    :cond_4
    add-int/lit8 v1, v3, 0x1

    invoke-static {v1, p1}, LX/0oXh;->LIZ(ILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v1

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-eq v3, p0, :cond_7

    return v3

    :cond_7
    return v6

    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    return v6

    :cond_9
    :goto_2
    add-int/lit8 p0, p0, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p0, v0, :cond_b

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_b

    if-eq v1, v2, :cond_b

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_a

    if-ne v1, v5, :cond_9

    add-int/lit8 v1, p0, 0x1

    invoke-static {v1, p1}, LX/0oXh;->LIZ(ILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move p0, v1

    goto :goto_2

    :cond_a
    add-int/lit8 v0, p0, 0x1

    return v0

    :cond_b
    return v6
.end method

.method public static LIZIZ(ILjava/lang/CharSequence;)I
    .locals 2

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :pswitch_0
    add-int/lit8 v1, p0, 0x1

    invoke-static {v1, p1}, LX/0oXh;->LIZ(ILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move p0, v1

    goto :goto_1

    :pswitch_1
    const/4 v0, -0x1

    return v0

    :pswitch_2
    return p0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static LIZJ(ILjava/lang/CharSequence;)I
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, -0x1

    if-lt p0, v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_2

    const/16 v2, 0x27

    if-eq v1, v2, :cond_2

    const/16 v0, 0x28

    if-eq v1, v0, :cond_1

    return v3

    :cond_1
    const/16 v2, 0x29

    :cond_2
    add-int/lit8 v0, p0, 0x1

    invoke-static {v2, v0, p1}, LX/0oYd;->LIZLLL(CILjava/lang/CharSequence;)I

    move-result v1

    if-ne v1, v3, :cond_3

    return v3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_4

    add-int/lit8 v0, v1, 0x1

    return v0

    :cond_4
    return v3
.end method

.method public static LIZLLL(CILjava/lang/CharSequence;)I
    .locals 3

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v0, 0x5c

    if-ne v2, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1, p2}, LX/0oXh;->LIZ(ILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move p1, v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, p0, :cond_2

    return p1

    :cond_2
    const/16 v0, 0x29

    if-ne p0, v0, :cond_0

    const/16 v0, 0x28

    if-ne v2, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method
