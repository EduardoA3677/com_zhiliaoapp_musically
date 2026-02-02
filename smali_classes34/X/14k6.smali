.class public final LX/14k6;
.super LX/14jy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/16 v2, 0x616

    const/16 v3, 0x26c

    const/16 v4, 0x16

    const/16 v6, 0x24

    const/4 v7, -0x1

    const/16 v8, 0x3e

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v8}, LX/14jy;-><init>(ZIIIIIII)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 1

    const/16 v0, 0x8

    if-gt p1, v0, :cond_0

    const/16 v0, 0x9c

    return v0

    :cond_0
    const/16 v0, 0x9b

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
