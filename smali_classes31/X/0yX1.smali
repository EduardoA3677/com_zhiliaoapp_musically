.class public final LX/0yX1;
.super LX/0yWo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yWo<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final LLILZIL:LX/0yX1;

.field public static final serialVersionUID:J


# instance fields
.field public final transient LLILLJJLI:Ljava/lang/Object;

.field public final transient LLILLL:[Ljava/lang/Object;

.field public final transient LLILZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0yX1;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0yX1;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    sput-object v3, LX/0yX1;->LLILZIL:LX/0yX1;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/0yWo;-><init>()V

    iput-object p2, p0, LX/0yX1;->LLILLJJLI:Ljava/lang/Object;

    iput-object p3, p0, LX/0yX1;->LLILLL:[Ljava/lang/Object;

    iput p1, p0, LX/0yX1;->LLILZ:I

    return-void
.end method

.method public static LJI(I[Ljava/lang/Object;)LX/0yX1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "LX/0yX1<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object v0, LX/0yX1;->LLILZIL:LX/0yX1;

    return-object v0

    :cond_0
    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-ne p0, v3, :cond_1

    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, p1, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0yX1;

    invoke-direct {v0, v3, v7, p1}, LX/0yX1;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    array-length v0, p1

    shr-int/2addr v0, v3

    invoke-static {p0, v0}, LX/0yVr;->LJIIIIZZ(II)V

    invoke-static {p0}, LX/0yXA;->LJIIJ(I)I

    move-result v1

    if-ne p0, v3, :cond_3

    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, p1, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, LX/0yX1;

    invoke-direct {v0, p0, v7, p1}, LX/0yX1;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-object v0

    :cond_3
    add-int/lit8 v9, v1, -0x1

    const/16 v0, 0x80

    const/4 v8, -0x1

    if-gt v1, v0, :cond_5

    new-array v7, v1, [B

    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([BB)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p0, :cond_2

    mul-int/lit8 v5, v6, 0x2

    aget-object v4, p1, v5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v0, v5, 0x1

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0yXO;->LIZ(I)I

    move-result v2

    :goto_1
    and-int/2addr v2, v9

    aget-byte v1, v7, v2

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    int-to-byte v0, v5

    aput-byte v0, v7, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    aget-object v0, p1, v1

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const v0, 0x8000

    if-gt v1, v0, :cond_7

    new-array v7, v1, [S

    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([SS)V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, p0, :cond_2

    mul-int/lit8 v5, v6, 0x2

    aget-object v4, p1, v5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v0, v5, 0x1

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0yXO;->LIZ(I)I

    move-result v2

    :goto_3
    and-int/2addr v2, v9

    aget-short v1, v7, v2

    const v0, 0xffff

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    int-to-short v0, v5

    aput-short v0, v7, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    aget-object v0, p1, v1

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-array v7, v1, [I

    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([II)V

    const/4 v6, 0x0

    :goto_4
    if-ge v6, p0, :cond_2

    mul-int/lit8 v5, v6, 0x2

    aget-object v4, p1, v5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v0, v5, 0x1

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0yXO;->LIZ(I)I

    move-result v2

    :goto_5
    and-int/2addr v2, v9

    aget v1, v7, v2

    if-ne v1, v8, :cond_8

    aput v5, v7, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    aget-object v0, p1, v1

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v1, v4, v3, p1}, LX/0yX1;->LJII(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v1, v4, v3, p1}, LX/0yX1;->LJII(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v1, v4, v3, p1}, LX/0yX1;->LJII(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static LJII(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 8

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aget-object v0, p3, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    xor-int/lit8 v0, p0, 0x1

    aget-object v0, p3, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x27

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Multiple entries with same key: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public final LIZ()LX/0yXA;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXA<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v2, LX/0yX3;

    iget-object v1, p0, LX/0yX1;->LLILLL:[Ljava/lang/Object;

    iget v0, p0, LX/0yX1;->LLILZ:I

    invoke-direct {v2, p0, v1, v0}, LX/0yX3;-><init>(LX/0yWo;[Ljava/lang/Object;I)V

    return-object v2
.end method

.method public final LIZIZ()LX/0yXA;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXA<",
            "TK;>;"
        }
    .end annotation

    new-instance v3, LX/0yX2;

    iget-object v2, p0, LX/0yX1;->LLILLL:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, LX/0yX1;->LLILZ:I

    invoke-direct {v3, v1, v0, v2}, LX/0yX2;-><init>(II[Ljava/lang/Object;)V

    new-instance v0, LX/0yX0;

    invoke-direct {v0, p0, v3}, LX/0yX0;-><init>(LX/0yWo;LX/0yX2;)V

    return-object v0
.end method

.method public final LIZJ()LX/0yXC;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXC<",
            "TV;>;"
        }
    .end annotation

    new-instance v3, LX/0yX2;

    iget-object v2, p0, LX/0yX1;->LLILLL:[Ljava/lang/Object;

    const/4 v1, 0x1

    iget v0, p0, LX/0yX1;->LLILZ:I

    invoke-direct {v3, v1, v0, v2}, LX/0yX2;-><init>(II[Ljava/lang/Object;)V

    return-object v3
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v5, p0, LX/0yX1;->LLILLJJLI:Ljava/lang/Object;

    iget-object v4, p0, LX/0yX1;->LLILLL:[Ljava/lang/Object;

    iget v0, p0, LX/0yX1;->LLILZ:I

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    aget-object v0, v4, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_6

    return-object v0

    :cond_0
    if-eqz v5, :cond_6

    instance-of v0, v5, [B

    if-eqz v0, :cond_2

    check-cast v5, [B

    array-length v0, v5

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0yXO;->LIZ(I)I

    move-result v2

    :goto_1
    and-int/2addr v2, v3

    aget-byte v1, v5, v2

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_6

    aget-object v0, v4, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    xor-int/lit8 v0, v1, 0x1

    aget-object v0, v4, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, v5, [S

    if-eqz v0, :cond_4

    check-cast v5, [S

    array-length v0, v5

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0yXO;->LIZ(I)I

    move-result v2

    :goto_2
    and-int/2addr v2, v3

    aget-short v1, v5, v2

    const v0, 0xffff

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_6

    aget-object v0, v4, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    xor-int/lit8 v0, v1, 0x1

    aget-object v0, v4, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    check-cast v5, [I

    array-length v3, v5

    sub-int/2addr v3, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0yXO;->LIZ(I)I

    move-result v2

    :goto_3
    and-int/2addr v2, v3

    aget v1, v5, v2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    aget-object v0, v4, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    xor-int/lit8 v0, v1, 0x1

    aget-object v0, v4, v0

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-object v6
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/0yX1;->LLILZ:I

    return v0
.end method
