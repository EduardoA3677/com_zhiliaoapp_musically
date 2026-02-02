.class public final LX/0PhN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    move-object v2, p3

    array-length v0, v2

    add-int/lit8 v0, v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v7, 0x6

    move v6, p0

    move v5, v4

    invoke-static/range {v2 .. v7}, LX/0zPB;->LJFF([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    add-int/lit8 v1, v6, 0x2

    array-length v0, v2

    sub-int/2addr v0, v6

    invoke-static {v2, v6, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v6

    add-int/lit8 v0, v6, 0x1

    aput-object p2, v3, v0

    return-object v3
.end method

.method public static final LIZIZ(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    array-length v0, v2

    add-int/lit8 v0, v0, -0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 p1, 0x6

    move p0, p0

    move v5, v4

    invoke-static/range {v2 .. v7}, LX/0zPB;->LJFF([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    add-int/lit8 v1, p0, 0x2

    array-length v0, v2

    sub-int/2addr v0, v1

    invoke-static {v2, v1, v3, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method
