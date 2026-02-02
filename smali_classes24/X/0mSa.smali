.class public final LX/0mSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX/0mSa;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0mSc;

.field public static final NIL:LX/0mSa;


# instance fields
.field public final LL:J

.field public final LLILIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0mSc;

    invoke-direct {v0}, LX/0mSc;-><init>()V

    sput-object v0, LX/0mSa;->Companion:LX/0mSc;

    new-instance v2, LX/0mSa;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, LX/0mSa;-><init>(JJ)V

    sput-object v2, LX/0mSa;->NIL:LX/0mSa;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0mSa;->LL:J

    iput-wide p3, p0, LX/0mSa;->LLILIL:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0mSa;-><init>(JJ)V

    return-void
.end method

.method public static synthetic getLeastSignificantBits$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMostSignificantBits$annotations()V
    .locals 0

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0mSb;

    invoke-virtual {p0}, LX/0mSa;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {p0}, LX/0mSa;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0mSb;-><init>(JJ)V

    return-object v4
.end method


# virtual methods
.method public compareTo(LX/0mSa;)I
    .locals 7

    iget-wide v2, p0, LX/0mSa;->LL:J

    iget-wide v0, p1, LX/0mSa;->LL:J

    cmp-long v6, v2, v0

    const-wide/high16 v4, -0x8000000000000000L

    if-eqz v6, :cond_0

    xor-long/2addr v2, v4

    xor-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0

    :cond_0
    iget-wide v2, p0, LX/0mSa;->LLILIL:J

    iget-wide v0, p1, LX/0mSa;->LLILIL:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/0mSa;

    invoke-virtual {p0, p1}, LX/0mSa;->compareTo(LX/0mSa;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v1, p1, LX/0mSa;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-wide v3, p0, LX/0mSa;->LL:J

    check-cast p1, LX/0mSa;

    iget-wide v1, p1, LX/0mSa;->LL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/0mSa;->LLILIL:J

    iget-wide v1, p1, LX/0mSa;->LLILIL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x0

    return v5
.end method

.method public final getLeastSignificantBits()J
    .locals 2

    iget-wide v0, p0, LX/0mSa;->LLILIL:J

    return-wide v0
.end method

.method public final getMostSignificantBits()J
    .locals 2

    iget-wide v0, p0, LX/0mSa;->LL:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v2, p0, LX/0mSa;->LL:J

    iget-wide v0, p0, LX/0mSa;->LLILIL:J

    xor-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0X3I;->b(J)I

    move-result v0

    return v0
.end method

.method public final toByteArray()[B
    .locals 11

    const/16 v0, 0x10

    new-array v9, v0, [B

    iget-wide v1, p0, LX/0mSa;->LL:J

    const/4 v8, 0x7

    const/4 v10, 0x0

    const/4 v6, 0x7

    :cond_0
    shl-int/lit8 v0, v6, 0x3

    add-int/lit8 v5, v10, 0x1

    shr-long v3, v1, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    aput-byte v0, v9, v10

    add-int/lit8 v6, v6, -0x1

    move v10, v5

    const/4 v7, -0x1

    if-lt v7, v6, :cond_0

    iget-wide v4, p0, LX/0mSa;->LLILIL:J

    const/16 v6, 0x8

    :cond_1
    shl-int/lit8 v0, v8, 0x3

    add-int/lit8 v3, v6, 0x1

    shr-long v1, v4, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v9, v6

    add-int/lit8 v8, v8, -0x1

    move v6, v3

    if-lt v7, v8, :cond_1

    return-object v9
.end method

.method public final toHexDashString()Ljava/lang/String;
    .locals 9

    const/16 v0, 0x24

    new-array v2, v0, [B

    iget-wide v0, p0, LX/0mSa;->LL:J

    const/4 v3, 0x0

    const/4 v5, 0x4

    move v4, v3

    invoke-static/range {v0 .. v5}, LX/0mSd;->LIZ(J[BIII)V

    const/16 v0, 0x8

    const/16 v1, 0x2d

    aput-byte v1, v2, v0

    iget-wide v3, p0, LX/0mSa;->LL:J

    const/16 v6, 0x9

    const/4 v7, 0x4

    const/4 v8, 0x6

    move-object v5, v2

    invoke-static/range {v3 .. v8}, LX/0mSd;->LIZ(J[BIII)V

    const/16 v0, 0xd

    aput-byte v1, v2, v0

    iget-wide v3, p0, LX/0mSa;->LL:J

    const/16 v6, 0xe

    const/4 v7, 0x6

    const/16 v8, 0x8

    move-object v5, v2

    invoke-static/range {v3 .. v8}, LX/0mSd;->LIZ(J[BIII)V

    const/16 v0, 0x12

    aput-byte v1, v2, v0

    iget-wide v3, p0, LX/0mSa;->LLILIL:J

    const/16 v6, 0x13

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v5, v2

    invoke-static/range {v3 .. v8}, LX/0mSd;->LIZ(J[BIII)V

    const/16 v0, 0x17

    aput-byte v1, v2, v0

    iget-wide v0, p0, LX/0mSa;->LLILIL:J

    const/16 v3, 0x18

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, LX/0mSd;->LIZ(J[BIII)V

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final toHexString()Ljava/lang/String;
    .locals 12

    const/16 v0, 0x20

    new-array v2, v0, [B

    iget-wide v0, p0, LX/0mSa;->LL:J

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/16 v5, 0x8

    move v4, v3

    invoke-static/range {v0 .. v5}, LX/0mSd;->LIZ(J[BIII)V

    iget-wide v6, p0, LX/0mSa;->LLILIL:J

    const/16 v9, 0x10

    move-object v8, v2

    move v11, v5

    invoke-static/range {v6 .. v11}, LX/0mSd;->LIZ(J[BIII)V

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0mSa;->toHexDashString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toUByteArray-TcUX1vc()[B
    .locals 1

    invoke-virtual {p0}, LX/0mSa;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
