.class public final LX/0pJw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pJf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "isEmojiCharacter, codePoint = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ViewWishesSettingsGiftItemBinder"

    invoke-static {v0, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    if-gt v0, v1, :cond_2

    const v0, 0xd800

    if-lt v1, v0, :cond_0

    const v0, 0xe000

    if-gt v0, v1, :cond_1

    const v0, 0xfffe

    if-lt v1, v0, :cond_0

    const/high16 v0, 0x10000

    if-gt v0, v1, :cond_1

    const/high16 v0, 0x110000

    if-ge v1, v0, :cond_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2070

    if-gt v0, v1, :cond_2

    const/16 v0, 0x2c00

    if-lt v1, v0, :cond_0

    const/16 v0, 0x3000

    if-gt v0, v1, :cond_2

    const/16 v0, 0x3100

    if-lt v1, v0, :cond_0

    const/16 v0, 0x3200

    if-gt v0, v1, :cond_2

    const/16 v0, 0x3300

    if-lt v1, v0, :cond_0

    const v0, 0x1f000

    if-gt v0, v1, :cond_2

    const v0, 0x1fa70

    if-ge v1, v0, :cond_2

    goto :goto_1

    :cond_2
    return v6

    :cond_3
    return v5

    :cond_4
    return v5
.end method

.method public static LIZIZ(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getType(C)I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    return v3

    :cond_2
    return v3
.end method
