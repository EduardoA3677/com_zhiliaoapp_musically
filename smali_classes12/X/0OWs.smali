.class public final LX/0OWs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OWr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(IIII)J
    .locals 6

    const v5, 0x3fffe

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const v3, 0x7fffffff

    if-ne p3, v3, :cond_5

    const v2, 0x7fffffff

    :cond_0
    move v1, v4

    :goto_0
    const/16 v0, 0x1fff

    if-lt v1, v0, :cond_1

    const/16 v0, 0x7fff

    if-ge v1, v0, :cond_3

    const v5, 0xfffe

    :cond_1
    :goto_1
    if-eq p1, v3, :cond_2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_2
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v3, v4, v2}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_3
    const v0, 0xffff

    if-ge v1, v0, :cond_4

    const/16 v5, 0x7ffe

    goto :goto_1

    :cond_4
    const v0, 0x3ffff

    if-ge v1, v0, :cond_6

    const/16 v5, 0x1ffe

    goto :goto_1

    :cond_5
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eq v2, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/0OWq;->LJIIJ(I)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method

.method public static LIZIZ(IIII)J
    .locals 6

    const v5, 0x3fffe

    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const v3, 0x7fffffff

    if-ne p1, v3, :cond_5

    const v2, 0x7fffffff

    :cond_0
    move v1, v4

    :goto_0
    const/16 v0, 0x1fff

    if-lt v1, v0, :cond_1

    const/16 v0, 0x7fff

    if-ge v1, v0, :cond_3

    const v5, 0xfffe

    :cond_1
    :goto_1
    if-eq p3, v3, :cond_2

    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_2
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v2, v0, v3}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_3
    const v0, 0xffff

    if-ge v1, v0, :cond_4

    const/16 v5, 0x7ffe

    goto :goto_1

    :cond_4
    const v0, 0x3ffff

    if-ge v1, v0, :cond_6

    const/16 v5, 0x1ffe

    goto :goto_1

    :cond_5
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eq v2, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/0OWq;->LJIIJ(I)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method

.method public static LIZJ(II)J
    .locals 2

    const/4 v1, 0x1

    if-ltz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-gez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/2addr v1, v0

    if-nez v1, :cond_1

    const-string v0, "width and height must be >= 0"

    invoke-static {v0}, LX/0OWt;->LIZ(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, p0, p1, p1}, LX/0OWq;->LJII(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
