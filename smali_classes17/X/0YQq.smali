.class public final LX/0YQq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(JLX/0PXg;LX/0YQo;)J
    .locals 5

    sget-object v1, LX/0YQp;->LIZLLL:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    return-wide p0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v1, LX/0YQp;->LIZJ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    return-wide p0

    :cond_2
    const-wide/32 p0, 0x1400000

    return-wide p0

    :cond_3
    const-wide/32 p0, 0xa00000

    return-wide p0

    :cond_4
    sget-object v1, LX/0YQp;->LIZIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_5

    return-wide p0

    :cond_5
    const-wide/32 p0, 0xa00000

    return-wide p0

    :cond_6
    const-wide/16 p0, 0x0

    return-wide p0

    :cond_7
    sget-object v1, LX/0YQp;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_9

    if-eq v0, v3, :cond_8

    if-eq v0, v4, :cond_8

    return-wide p0

    :cond_8
    const-wide/32 p0, 0xa00000

    return-wide p0

    :cond_9
    const-wide/32 p0, 0x100000

    return-wide p0
.end method
