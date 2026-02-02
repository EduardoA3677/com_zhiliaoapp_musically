.class public final LX/0XTY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I = 0x3

.field public static LIZIZ:I = 0x3

.field public static LIZJ:I = 0x3


# direct methods
.method public static LIZ()Z
    .locals 4

    sget v1, LX/0XTY;->LIZ:I

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "oppo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    sput v0, LX/0XTY;->LIZ:I

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static LIZIZ()Z
    .locals 4

    sget v1, LX/0XTY;->LIZJ:I

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    sput v0, LX/0XTY;->LIZJ:I

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static LIZJ()Z
    .locals 5

    sget v1, LX/0XTY;->LIZIZ:I

    const/4 v0, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    if-ne v1, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "hi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "kirin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_0
    sput v0, LX/0XTY;->LIZIZ:I

    if-ne v0, v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    const/4 v0, 0x2

    goto :goto_0
.end method
