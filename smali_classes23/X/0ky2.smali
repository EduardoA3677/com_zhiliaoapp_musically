.class public final LX/0ky2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13bc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ky2;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)I
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7885b51a

    if-eq v1, v0, :cond_2

    const v0, -0x76eeb3db

    if-eq v1, v0, :cond_1

    const v0, 0xe9836a0

    if-ne v1, v0, :cond_0

    const-string v0, "draw_image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    const v0, 0x7f0102e9

    return v0

    :cond_1
    const-string v0, "convert_style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f010585

    return v0

    :cond_2
    const-string v0, "edit_image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f010723

    return v0
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7885b51a

    if-eq v1, v0, :cond_1

    const v0, -0x76eeb3db

    if-eq v1, v0, :cond_0

    const v0, 0xe9836a0

    if-ne v1, v0, :cond_2

    const-string v0, "draw_image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f12640c

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "convert_style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f12640e

    goto :goto_0

    :cond_1
    const-string v0, "edit_image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_2
    const v0, 0x7f12640d

    goto :goto_0
.end method

.method public static LIZJ(Ljava/lang/String;)I
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7885b51a

    if-eq v1, v0, :cond_1

    const v0, -0x76eeb3db

    if-eq v1, v0, :cond_0

    const v0, 0xe9836a0

    if-ne v1, v0, :cond_2

    const-string v0, "draw_image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xbb9

    return v0

    :cond_0
    const-string v0, "convert_style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xbba

    return v0

    :cond_1
    const-string v0, "edit_image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xbbb

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xbbb

    if-ne v1, v0, :cond_0

    const-string v0, "edit_image"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xbb9

    if-ne v1, v0, :cond_1

    const-string v0, "draw_image"

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xbba

    if-ne v1, v0, :cond_2

    const-string v0, "convert_style"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
