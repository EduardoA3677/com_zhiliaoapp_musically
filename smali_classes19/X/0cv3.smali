.class public final LX/0cv3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, LX/0cxx;->LIZJ()LX/0cxx;

    move-result-object v0

    iget-object v0, v0, LX/0cxx;->LIZIZ:LX/0cv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    if-lt v1, v0, :cond_1

    const v0, 0xd7ff

    if-le v1, v0, :cond_0

    const v0, 0xe000

    if-lt v1, v0, :cond_1

    const v0, 0xfffd

    if-le v1, v0, :cond_0

    const/high16 v0, 0x10000

    if-lt v1, v0, :cond_1

    const v0, 0x10ffff

    if-gt v1, v0, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method
