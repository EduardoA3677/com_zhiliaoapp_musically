.class public final LX/0TLo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Character$UnicodeBlock;

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->ARABIC:Ljava/lang/Character$UnicodeBlock;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->HEBREW:Ljava/lang/Character$UnicodeBlock;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->THAANA:Ljava/lang/Character$UnicodeBlock;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->SYRIAC:Ljava/lang/Character$UnicodeBlock;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->MANDAIC:Ljava/lang/Character$UnicodeBlock;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->SAMARITAN:Ljava/lang/Character$UnicodeBlock;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->NKO:Ljava/lang/Character$UnicodeBlock;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
