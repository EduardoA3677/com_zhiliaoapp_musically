.class public LX/0yYH;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final LLIZ:Ljava/lang/Object;


# instance fields
.field public transient LL:Ljava/lang/Object;

.field public transient LLILIL:[I

.field public transient LLILL:[Ljava/lang/Object;

.field public transient LLILLIZIL:[Ljava/lang/Object;

.field public transient LLILLJJLI:I

.field public transient LLILLL:I

.field public transient LLILZ:LX/0yYL;

.field public transient LLILZIL:LX/0yYI;

.field public transient LLILZLL:LX/0yYM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0yYH;->LLIZ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/0yYH;->LJIILIIL(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p0, p1}, LX/0yYH;->LJIILIIL(I)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {p0, v3}, LX/0yYH;->LJIILIIL(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0yYH;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x19

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, LX/0yYH;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, LX/0yYH;->LJI()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, LX/0yYN;

    invoke-direct {v2, p0}, LX/0yYN;-><init>(LX/0yYH;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public LIZ(I)V
    .locals 0

    return-void
.end method

.method public LIZIZ(II)I
    .locals 1

    add-int/lit8 v0, p1, -0x1

    return v0
.end method

.method public LIZJ()I
    .locals 8

    invoke-virtual {p0}, LX/0yYH;->LJIIZILJ()Z

    move-result v1

    const-string v0, "Arrays already allocated"

    invoke-static {v0, v1}, LX/0yVr;->LJIILIIL(Ljava/lang/Object;Z)V

    iget v3, p0, LX/0yYH;->LLILLJJLI:I

    add-int/lit8 v1, v3, 0x1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    int-to-double v6, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v4

    double-to-int v0, v6

    if-le v2, v0, :cond_0

    shl-int/lit8 v1, v1, 0x1

    if-gtz v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, LX/0yYF;->LIZ(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0yYH;->LL:Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x20

    iget v0, p0, LX/0yYH;->LLILLJJLI:I

    and-int/lit8 v1, v0, -0x20

    and-int/lit8 v0, v2, 0x1f

    or-int/2addr v0, v1

    iput v0, p0, LX/0yYH;->LLILLJJLI:I

    new-array v0, v3, [I

    iput-object v0, p0, LX/0yYH;->LLILIL:[I

    new-array v0, v3, [Ljava/lang/Object;

    iput-object v0, p0, LX/0yYH;->LLILL:[Ljava/lang/Object;

    new-array v0, v3, [Ljava/lang/Object;

    iput-object v0, p0, LX/0yYH;->LLILLIZIL:[Ljava/lang/Object;

    return v3
.end method

.method public LIZLLL()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, LX/0yYH;->LLILLJJLI:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0yYH;->LJ(I)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, LX/0yYH;->LJII()I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    invoke-virtual {p0, v2}, LX/0yYH;->LJIILL(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2}, LX/0yYH;->LJJI(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, LX/0yYH;->LJIIIIZZ(I)I

    move-result v2

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/0yYH;->LL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yYH;->LLILIL:[I

    iput-object v0, p0, LX/0yYH;->LLILL:[Ljava/lang/Object;

    iput-object v0, p0, LX/0yYH;->LLILLIZIL:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/0yYH;->LJIIIZ()V

    return-object v3
.end method

.method public LJ(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, p1, v0}, Ljava/util/LinkedHashMap;-><init>(IF)V

    return-object v1
.end method

.method public final LJI()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v1, p0, LX/0yYH;->LL:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJII()I
    .locals 1

    invoke-virtual {p0}, LX/0yYH;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJIIIIZZ(I)I
    .locals 2

    add-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/0yYH;->LLILLL:I

    if-lt v1, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1
.end method

.method public final LJIIIZ()V
    .locals 1

    iget v0, p0, LX/0yYH;->LLILLJJLI:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/0yYH;->LLILLJJLI:I

    return-void
.end method

.method public final LJIIL(Ljava/lang/Object;)I
    .locals 7

    invoke-virtual {p0}, LX/0yYH;->LJIIZILJ()Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_0

    return v6

    :cond_0
    invoke-static {p1}, LX/0yXO;->LIZIZ(Ljava/lang/Object;)I

    move-result v5

    iget v0, p0, LX/0yYH;->LLILLJJLI:I

    and-int/lit8 v1, v0, 0x1f

    const/4 v0, 0x1

    shl-int v4, v0, v1

    sub-int/2addr v4, v0

    iget-object v1, p0, LX/0yYH;->LL:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int v0, v5, v4

    invoke-static {v0, v1}, LX/0yYF;->LIZJ(ILjava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_1

    return v6

    :cond_1
    not-int v3, v4

    and-int/2addr v5, v3

    :cond_2
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0}, LX/0yYH;->LJIJI()[I

    move-result-object v0

    aget v1, v0, v2

    and-int v0, v1, v3

    if-ne v0, v5, :cond_3

    invoke-virtual {p0, v2}, LX/0yYH;->LJIILL(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/0hqk;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    and-int/2addr v1, v4

    if-nez v1, :cond_2

    return v6
.end method

.method public LJIILIIL(I)V
    .locals 3

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "Expected size must be >= 0"

    invoke-static {v0, v1}, LX/0yVr;->LIZLLL(Ljava/lang/Object;Z)V

    invoke-static {p1, v2}, LX/0yYC;->LIZ(II)I

    move-result v0

    iput v0, p0, LX/0yYH;->LLILLJJLI:I

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public LJIILJJIL(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    not-int v0, p3

    and-int/2addr p2, v0

    const/4 v0, 0x0

    or-int/2addr p2, v0

    invoke-virtual {p0}, LX/0yYH;->LJIJI()[I

    move-result-object v0

    aput p2, v0, p1

    invoke-virtual {p0}, LX/0yYH;->LJIJJ()[Ljava/lang/Object;

    move-result-object v0

    aput-object p4, v0, p1

    invoke-virtual {p0}, LX/0yYH;->LJIJJLI()[Ljava/lang/Object;

    move-result-object v0

    aput-object p5, v0, p1

    return-void
.end method

.method public final LJIILL(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yYH;->LJIJJ()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public LJIILLIIL(II)V
    .locals 9

    iget-object v6, p0, LX/0yYH;->LL:Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0yYH;->LJIJI()[I

    move-result-object v8

    invoke-virtual {p0}, LX/0yYH;->LJIJJ()[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0}, LX/0yYH;->LJIJJLI()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0}, LX/0yYH;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ge p1, v4, :cond_1

    aget-object v1, v7, v4

    aput-object v1, v7, p1

    aget-object v0, v5, v4

    aput-object v0, v5, p1

    aput-object v2, v7, v4

    aput-object v2, v5, v4

    aget v0, v8, v4

    aput v0, v8, p1

    aput v3, v8, v4

    invoke-static {v1}, LX/0yXO;->LIZIZ(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, p2

    invoke-static {v2, v6}, LX/0yYF;->LIZJ(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v4, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-static {v2, v0, v6}, LX/0yYF;->LIZLLL(IILjava/lang/Object;)V

    return-void

    :cond_0
    add-int/lit8 v3, v0, -0x1

    aget v2, v8, v3

    and-int v0, v2, p2

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    not-int v0, p2

    and-int/2addr v2, v0

    and-int/2addr v1, p2

    or-int/2addr v1, v2

    aput v1, v8, v3

    return-void

    :cond_1
    aput-object v2, v7, p1

    aput-object v2, v5, p1

    aput v3, v8, p1

    return-void
.end method

.method public final LJIIZILJ()Z
    .locals 1

    iget-object v0, p0, LX/0yYH;->LL:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, LX/0yYH;->LJIIZILJ()Z

    move-result v0

    sget-object v3, LX/0yYH;->LLIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    iget v0, p0, LX/0yYH;->LLILLJJLI:I

    and-int/lit8 v1, v0, 0x1f

    const/4 v0, 0x1

    shl-int v6, v0, v1

    sub-int/2addr v6, v0

    const/4 v5, 0x0

    iget-object v7, p0, LX/0yYH;->LL:Ljava/lang/Object;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0yYH;->LJIJI()[I

    move-result-object v8

    invoke-virtual {p0}, LX/0yYH;->LJIJJ()[Ljava/lang/Object;

    move-result-object v9

    move-object v4, p1

    move-object v10, v5

    invoke-static/range {v4 .. v10}, LX/0yYF;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p0, v2}, LX/0yYH;->LJJI(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v6}, LX/0yYH;->LJIILLIIL(II)V

    iget v0, p0, LX/0yYH;->LLILLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0yYH;->LLILLL:I

    invoke-virtual {p0}, LX/0yYH;->LJIIIZ()V

    return-object v1
.end method

.method public final LJIJI()[I
    .locals 1

    iget-object v0, p0, LX/0yYH;->LLILIL:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final LJIJJ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0yYH;->LLILL:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final LJIJJLI()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0yYH;->LLILLIZIL:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public LJIL(I)V
    .locals 1

    invoke-virtual {p0}, LX/0yYH;->LJIJI()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/0yYH;->LLILIL:[I

    invoke-virtual {p0}, LX/0yYH;->LJIJJ()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0yYH;->LLILL:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/0yYH;->LJIJJLI()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0yYH;->LLILLIZIL:[Ljava/lang/Object;

    return-void
.end method

.method public final LJJ(IIII)I
    .locals 11

    invoke-static {p2}, LX/0yYF;->LIZ(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, v5

    add-int/lit8 v0, p4, 0x1

    invoke-static {p3, v0, v9}, LX/0yYF;->LIZLLL(IILjava/lang/Object;)V

    :cond_0
    iget-object v10, p0, LX/0yYH;->LL:Ljava/lang/Object;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0yYH;->LJIJI()[I

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    if-gt v7, p1, :cond_2

    invoke-static {v7, v10}, LX/0yYF;->LIZJ(ILjava/lang/Object;)I

    move-result v6

    :goto_1
    if-eqz v6, :cond_1

    add-int/lit8 v4, v6, -0x1

    aget v3, v8, v4

    not-int v2, p1

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    and-int v0, v2, v5

    invoke-static {v0, v9}, LX/0yYF;->LIZJ(ILjava/lang/Object;)I

    move-result v1

    invoke-static {v0, v6, v9}, LX/0yYF;->LIZLLL(IILjava/lang/Object;)V

    not-int v0, v5

    and-int/2addr v0, v2

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    aput v0, v8, v4

    and-int v6, v3, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iput-object v9, p0, LX/0yYH;->LL:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x20

    iget v0, p0, LX/0yYH;->LLILLJJLI:I

    and-int/lit8 v1, v0, -0x20

    and-int/lit8 v0, v2, 0x1f

    or-int/2addr v0, v1

    iput v0, p0, LX/0yYH;->LLILLJJLI:I

    return v5
.end method

.method public final LJJI(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yYH;->LJIJJLI()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public clear()V
    .locals 5

    invoke-virtual {p0}, LX/0yYH;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0yYH;->LJIIIZ()V

    invoke-virtual {p0}, LX/0yYH;->LJI()Ljava/util/Map;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/0yYH;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0yYC;->LIZ(II)I

    move-result v0

    iput v0, p0, LX/0yYH;->LLILLJJLI:I

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iput-object v2, p0, LX/0yYH;->LL:Ljava/lang/Object;

    iput v3, p0, LX/0yYH;->LLILLL:I

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0yYH;->LJIJJ()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0yYH;->LLILLL:I

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0yYH;->LJIJJLI()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0yYH;->LLILLL:I

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, p0, LX/0yYH;->LL:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v1, [B

    if-eqz v0, :cond_2

    check-cast v1, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V

    :goto_0
    invoke-virtual {p0}, LX/0yYH;->LJIJI()[I

    move-result-object v1

    iget v0, p0, LX/0yYH;->LLILLL:I

    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    iput v3, p0, LX/0yYH;->LLILLL:I

    return-void

    :cond_2
    instance-of v0, v1, [S

    if-eqz v0, :cond_3

    check-cast v1, [S

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    :cond_3
    check-cast v1, [I

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, LX/0yYH;->LJI()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0yYH;->LJIIL(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, LX/0yYH;->LJI()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/0yYH;->LLILLL:I

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, LX/0yYH;->LJJI(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/0hqk;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yYH;->LLILZIL:LX/0yYI;

    if-nez v0, :cond_0

    new-instance v0, LX/0yYI;

    invoke-direct {v0, p0}, LX/0yYI;-><init>(LX/0yYH;)V

    iput-object v0, p0, LX/0yYH;->LLILZIL:LX/0yYI;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yYH;->LJI()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0yYH;->LJIIL(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, LX/0yYH;->LIZ(I)V

    invoke-virtual {p0, v1}, LX/0yYH;->LJJI(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/0yYH;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yYH;->LLILZ:LX/0yYL;

    if-nez v0, :cond_0

    new-instance v0, LX/0yYL;

    invoke-direct {v0, p0}, LX/0yYL;-><init>(LX/0yYH;)V

    iput-object v0, p0, LX/0yYH;->LLILZ:LX/0yYL;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/0yYH;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/0yYH;->LIZJ()I

    :cond_0
    invoke-virtual {v8}, LX/0yYH;->LJI()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    if-eqz v0, :cond_1

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v8}, LX/0yYH;->LJIJI()[I

    move-result-object v17

    invoke-virtual {v8}, LX/0yYH;->LJIJJ()[Ljava/lang/Object;

    move-result-object v16

    invoke-virtual {v8}, LX/0yYH;->LJIJJLI()[Ljava/lang/Object;

    move-result-object v15

    iget v9, v8, LX/0yYH;->LLILLL:I

    add-int/lit8 v5, v9, 0x1

    invoke-static {v7}, LX/0yXO;->LIZIZ(Ljava/lang/Object;)I

    move-result v4

    iget v0, v8, LX/0yYH;->LLILLJJLI:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    shl-int v2, v3, v0

    sub-int/2addr v2, v3

    and-int v1, v4, v2

    iget-object v0, v8, LX/0yYH;->LL:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0yYF;->LIZJ(ILjava/lang/Object;)I

    move-result v11

    const/16 v0, 0x20

    if-nez v11, :cond_5

    if-le v5, v2, :cond_4

    if-ge v2, v0, :cond_3

    const/4 v1, 0x4

    :goto_0
    add-int/lit8 v0, v2, 0x1

    mul-int/2addr v1, v0

    invoke-virtual {v8, v2, v1, v4, v9}, LX/0yYH;->LJJ(IIII)I

    move-result v2

    :goto_1
    invoke-virtual {v8}, LX/0yYH;->LJIJI()[I

    move-result-object v0

    array-length v10, v0

    if-le v5, v10, :cond_2

    ushr-int/lit8 v0, v10, 0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v10

    or-int/lit8 v1, v0, 0x1

    const v0, 0x3fffffff    # 1.9999999f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eq v0, v10, :cond_2

    invoke-virtual {v8, v0}, LX/0yYH;->LJIL(I)V

    :cond_2
    move-object v12, v7

    move-object v13, v6

    move v10, v4

    move v11, v2

    move-object v8, v8

    move v9, v9

    invoke-virtual/range {v8 .. v13}, LX/0yYH;->LJIILJJIL(IIILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, v8, LX/0yYH;->LLILLL:I

    invoke-virtual {v8}, LX/0yYH;->LJIIIZ()V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    iget-object v0, v8, LX/0yYH;->LL:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v5, v0}, LX/0yYF;->LIZLLL(IILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    not-int v14, v2

    and-int v13, v4, v14

    const/4 v1, 0x0

    :goto_2
    sub-int/2addr v11, v3

    aget v12, v17, v11

    and-int v10, v12, v14

    if-ne v10, v13, :cond_6

    aget-object v0, v16, v11

    invoke-static {v7, v0}, LX/0hqk;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    aget-object v0, v15, v11

    aput-object v6, v15, v11

    invoke-virtual {v8, v11}, LX/0yYH;->LIZ(I)V

    return-object v0

    :cond_6
    and-int/2addr v12, v2

    add-int/lit8 v1, v1, 0x1

    if-nez v12, :cond_7

    const/16 v0, 0x9

    if-lt v1, v0, :cond_8

    invoke-virtual {v8}, LX/0yYH;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    move v11, v12

    goto :goto_2

    :cond_8
    if-le v5, v2, :cond_a

    const/16 v0, 0x20

    if-ge v2, v0, :cond_9

    const/4 v1, 0x4

    :goto_3
    add-int/lit8 v0, v2, 0x1

    mul-int/2addr v1, v0

    invoke-virtual {v8, v2, v1, v4, v9}, LX/0yYH;->LJJ(IIII)I

    move-result v2

    goto :goto_1

    :cond_9
    const/4 v1, 0x2

    goto :goto_3

    :cond_a
    and-int v0, v5, v2

    or-int/2addr v0, v10

    aput v0, v17, v11

    goto :goto_1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yYH;->LJI()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0yYH;->LJIJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0yYH;->LLIZ:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, LX/0yYH;->LJI()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/0yYH;->LLILLL:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yYH;->LLILZLL:LX/0yYM;

    if-nez v0, :cond_0

    new-instance v0, LX/0yYM;

    invoke-direct {v0, p0}, LX/0yYM;-><init>(LX/0yYH;)V

    iput-object v0, p0, LX/0yYH;->LLILZLL:LX/0yYM;

    :cond_0
    return-object v0
.end method
