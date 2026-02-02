.class public final LX/0yKG;
.super LX/0yKC;
.source "SourceFile"


# instance fields
.field public final LJ:[C


# direct methods
.method public constructor <init>(LX/0yKD;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0yKC;-><init>(LX/0yKD;Ljava/lang/Character;)V

    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, LX/0yKG;->LJ:[C

    iget-object v0, p1, LX/0yKD;->LIZIZ:[C

    array-length v1, v0

    const/16 v0, 0x10

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v3, p0, LX/0yKG;->LJ:[C

    ushr-int/lit8 v0, v4, 0x4

    iget-object v2, p1, LX/0yKD;->LIZIZ:[C

    aget-char v0, v2, v0

    aput-char v0, v3, v4

    or-int/lit16 v1, v4, 0x100

    and-int/lit8 v0, v4, 0xf

    aget-char v0, v2, v0

    aput-char v0, v3, v1

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x100

    if-lt v4, v0, :cond_0

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Appendable;[BI)V
    .locals 5

    array-length v0, p2

    const/4 v4, 0x0

    invoke-static {v4, p3, v0}, LX/0yLJ;->LIZIZ(III)V

    :goto_0
    if-ge v4, p3, :cond_0

    aget-byte v0, p2, v4

    and-int/lit16 v3, v0, 0xff

    iget-object v0, p0, LX/0yKG;->LJ:[C

    aget-char v0, v0, v3

    move-object v2, p1

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    iget-object v1, p0, LX/0yKG;->LJ:[C

    or-int/lit16 v0, v3, 0x100

    aget-char v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0yKD;Ljava/lang/Character;)LX/0yKE;
    .locals 1

    new-instance v0, LX/0yKG;

    invoke-direct {v0, p1}, LX/0yKG;-><init>(LX/0yKD;)V

    return-object v0
.end method
