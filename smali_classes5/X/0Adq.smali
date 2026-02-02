.class public final LX/0Adq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I = -0x1

.field public static LIZIZ:I = -0x1

.field public static LIZJ:I = -0x1

.field public static LIZLLL:Ljava/lang/Throwable;

.field public static LJ:Ljava/lang/Throwable;


# direct methods
.method public static LIZ()I
    .locals 5

    sget v1, LX/0Adq;->LIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "cold_boot_keva_adv_opt"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0Adq;->LIZ:I

    :cond_0
    sget v0, LX/0Adq;->LIZ:I

    return v0
.end method

.method public static LIZIZ()I
    .locals 3

    sget v1, LX/0Adq;->LIZIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "cold_boot_keva_adv_opt"

    invoke-static {v2, v0, v1}, LX/0BKc;->LIZ(ILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0Adq;->LIZIZ:I

    :cond_0
    sget v0, LX/0Adq;->LIZIZ:I

    return v0
.end method
