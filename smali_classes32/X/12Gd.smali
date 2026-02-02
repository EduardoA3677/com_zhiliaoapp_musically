.class public final LX/12Gd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(IIIII)V
    .locals 2

    const/4 v1, 0x1

    if-ltz p3, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    if-ltz p0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    if-ltz p2, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    add-int/2addr p0, p3

    if-gt p0, p4, :cond_1

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    add-int/2addr p2, p3

    if-le p2, p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/0yVs;->LIZIZ(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
