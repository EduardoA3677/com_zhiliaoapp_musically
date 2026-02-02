.class public abstract LX/0Om0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Olw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 3

    invoke-virtual {p0, p1}, LX/0Om0;->LJFF(I)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v2}, LX/0Om0;->LJFF(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, -0x1

    :cond_1
    return v2
.end method

.method public final LIZIZ(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/0Om0;->LJFF(I)I

    move-result v0

    return v0
.end method

.method public final LIZJ(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/0Om0;->LJ(I)I

    move-result v0

    return v0
.end method

.method public final LIZLLL(I)I
    .locals 3

    invoke-virtual {p0, p1}, LX/0Om0;->LJ(I)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v2}, LX/0Om0;->LJ(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, -0x1

    :cond_1
    return v2
.end method

.method public abstract LJ(I)I
.end method

.method public abstract LJFF(I)I
.end method
