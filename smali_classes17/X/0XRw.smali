.class public final LX/0XRw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const-string/jumbo v0, "unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const-string v0, "None"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_4

    const/4 v3, 0x0

    :cond_3
    return v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0xd

    if-lt v3, v0, :cond_5

    const/16 v0, 0xa0

    if-gt v3, v0, :cond_5

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_3

    const/16 v0, 0x39

    if-le v1, v0, :cond_4

    const/16 v0, 0x61

    if-lt v1, v0, :cond_2

    const/16 v0, 0x66

    if-le v1, v0, :cond_4

    return v4

    :cond_2
    const/16 v0, 0x41

    if-lt v1, v0, :cond_3

    const/16 v0, 0x46

    if-le v1, v0, :cond_4

    return v4

    :cond_3
    const/16 v0, 0x2d

    if-eq v1, v0, :cond_4

    return v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_5
    return v4
.end method
