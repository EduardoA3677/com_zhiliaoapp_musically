.class public final LX/0joQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0msj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()[I
    .locals 4

    const/4 v3, 0x3

    new-array v2, v3, [I

    const/4 v1, 0x0

    :cond_0
    const v0, 0x7f06026c

    :goto_0
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x7f06026e

    goto :goto_0

    :cond_2
    const v0, 0x7f06026d

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static LIZIZ()[F
    .locals 4

    const/4 v3, 0x3

    new-array v2, v3, [F

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    return-object v2
.end method
