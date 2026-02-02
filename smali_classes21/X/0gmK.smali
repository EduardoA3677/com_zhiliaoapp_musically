.class public final LX/0gmK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gmJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(ZZZ)LX/0gmN;
    .locals 5

    new-instance v4, LX/0gmN;

    xor-int/2addr p0, p2

    xor-int/lit8 v0, p0, 0x1

    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    sget v3, LX/0gmJ;->LIZ:F

    :goto_0
    if-eqz p0, :cond_3

    sget v2, LX/0gmJ;->LIZ:F

    :cond_0
    sget v1, LX/0gmJ;->LIZ:F

    :goto_1
    if-eqz v0, :cond_1

    sget v0, LX/0gmJ;->LIZ:F

    :goto_2
    invoke-direct {v4, v3, v2, v1, v0}, LX/0gmN;-><init>(FFFF)V

    return-object v4

    :cond_1
    sget v0, LX/0gmJ;->LIZIZ:F

    goto :goto_2

    :cond_2
    sget v3, LX/0gmJ;->LIZIZ:F

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget v2, LX/0gmJ;->LIZIZ:F

    if-nez p0, :cond_0

    sget v1, LX/0gmJ;->LIZIZ:F

    goto :goto_1
.end method
