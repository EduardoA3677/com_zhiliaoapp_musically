.class public final LX/0zVQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements LX/0PG9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "LX/0PG9;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0zVX;

.field public static final Empty:LX/0zVQ;


# instance fields
.field public LL:[I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:LX/0zVS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zVS<",
            "TK;>;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0zVO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zVO<",
            "TV;>;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0zVP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zVP<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public LLILZIL:Z

.field public keysArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public length:I

.field public modCount:I

.field public presenceArray:[I

.field public valuesArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0zVX;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0zVX;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LX/0zVQ;->Companion:LX/0zVX;

    new-instance v1, LX/0zVQ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0zVQ;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0zVQ;->LLILZIL:Z

    sput-object v1, LX/0zVQ;->Empty:LX/0zVQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/0zVQ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-static {p1}, LX/0PhR;->LIZ(I)[Ljava/lang/Object;

    move-result-object v4

    new-array v3, p1, [I

    sget-object v0, LX/0zVQ;->Companion:LX/0zVX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    mul-int/lit8 v0, p1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    new-array v1, v2, [I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/0zVQ;->keysArray:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0zVQ;->valuesArray:[Ljava/lang/Object;

    iput-object v3, p0, LX/0zVQ;->presenceArray:[I

    iput-object v1, p0, LX/0zVQ;->LL:[I

    const/4 v0, 0x2

    iput v0, p0, LX/0zVQ;->LLILIL:I

    const/4 v0, 0x0

    iput v0, p0, LX/0zVQ;->length:I

    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0zVQ;->LLILL:I

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/0zVQ;->LLILZIL:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0zVI;

    invoke-direct {v0, p0}, LX/0zVI;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/NotSerializableException;

    const-string v0, "The map cannot be serialized while it is being built."

    invoke-direct {v1, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 7

    iget-object v6, p0, LX/0zVQ;->valuesArray:[Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v1, p0, LX/0zVQ;->length:I

    if-ge v5, v1, :cond_3

    iget-object v3, p0, LX/0zVQ;->presenceArray:[I

    aget v2, v3, v5

    if-ltz v2, :cond_2

    iget-object v1, p0, LX/0zVQ;->keysArray:[Ljava/lang/Object;

    aget-object v0, v1, v5

    aput-object v0, v1, v4

    if-eqz v6, :cond_0

    aget-object v0, v6, v5

    aput-object v0, v6, v4

    :cond_0
    if-eqz p1, :cond_1

    aput v2, v3, v4

    iget-object v1, p0, LX/0zVQ;->LL:[I

    add-int/lit8 v0, v4, 0x1

    aput v0, v1, v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0zVQ;->keysArray:[Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/0PhR;->LIZIZ(II[Ljava/lang/Object;)V

    if-eqz v6, :cond_4

    iget v0, p0, LX/0zVQ;->length:I

    invoke-static {v4, v0, v6}, LX/0PhR;->LIZIZ(II[Ljava/lang/Object;)V

    :cond_4
    iput v4, p0, LX/0zVQ;->length:I

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 4

    invoke-virtual {p0}, LX/0zVQ;->getCapacity$kotlin_stdlib()I

    move-result v2

    iget v1, p0, LX/0zVQ;->length:I

    sub-int/2addr v2, v1

    invoke-virtual {p0}, LX/0zVQ;->size()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v3, 0x1

    if-ge v2, p1, :cond_1

    add-int/2addr v2, v1

    if-lt v2, p1, :cond_1

    invoke-virtual {p0}, LX/0zVQ;->getCapacity$kotlin_stdlib()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, v3}, LX/0zVQ;->LIZ(Z)V

    :cond_0
    return-void

    :cond_1
    iget v2, p0, LX/0zVQ;->length:I

    add-int/2addr v2, p1

    if-ltz v2, :cond_4

    invoke-virtual {p0}, LX/0zVQ;->getCapacity$kotlin_stdlib()I

    move-result v0

    if-le v2, v0, :cond_0

    sget-object v1, LX/0Pga;->LL:LX/0PgX;

    invoke-virtual {p0}, LX/0zVQ;->getCapacity$kotlin_stdlib()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0PgX;->LJ(II)I

    move-result v1

    iget-object v0, p0, LX/0zVQ;->keysArray:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0zVQ;->keysArray:[Ljava/lang/Object;

    iget-object v0, p0, LX/0zVQ;->valuesArray:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0zVQ;->valuesArray:[Ljava/lang/Object;

    iget-object v0, p0, LX/0zVQ;->presenceArray:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/0zVQ;->presenceArray:[I

    sget-object v0, LX/0zVQ;->Companion:LX/0zVX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v1, v3, :cond_2

    move v3, v1

    :cond_2
    mul-int/lit8 v0, v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    iget-object v0, p0, LX/0zVQ;->LL:[I

    array-length v0, v0

    if-le v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/0zVQ;->LJ(I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0
.end method

.method public final LIZJ(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0zVQ;->LIZLLL(Ljava/lang/Object;)I

    move-result v4

    iget v3, p0, LX/0zVQ;->LLILIL:I

    :goto_0
    iget-object v0, p0, LX/0zVQ;->LL:[I

    aget v1, v0, v4

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-lez v1, :cond_1

    iget-object v0, p0, LX/0zVQ;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v4, -0x1

    if-nez v4, :cond_3

    iget-object v0, p0, LX/0zVQ;->LL:[I

    array-length v0, v0

    add-int/lit8 v4, v0, -0x1

    goto :goto_0

    :cond_3
    move v4, v0

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const v0, -0x61c88647

    mul-int/2addr v1, v0

    iget v0, p0, LX/0zVQ;->LLILL:I

    ushr-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJ(I)V
    .locals 7

    iget v0, p0, LX/0zVQ;->modCount:I

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0zVQ;->modCount:I

    iget v2, p0, LX/0zVQ;->length:I

    invoke-virtual {p0}, LX/0zVQ;->size()I

    move-result v1

    const/4 v0, 0x0

    if-le v2, v1, :cond_0

    invoke-virtual {p0, v0}, LX/0zVQ;->LIZ(Z)V

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, LX/0zVQ;->LL:[I

    sget-object v0, LX/0zVQ;->Companion:LX/0zVX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0zVQ;->LLILL:I

    const/4 v5, 0x0

    :goto_0
    iget v0, p0, LX/0zVQ;->length:I

    if-ge v5, v0, :cond_4

    add-int/lit8 v4, v5, 0x1

    iget-object v0, p0, LX/0zVQ;->keysArray:[Ljava/lang/Object;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, LX/0zVQ;->LIZLLL(Ljava/lang/Object;)I

    move-result v0

    iget v3, p0, LX/0zVQ;->LLILIL:I

    :goto_1
    iget-object v2, p0, LX/0zVQ;->LL:[I

    aget v1, v2, v0

    if-nez v1, :cond_1

    aput v4, v2, v0

    iget-object v1, p0, LX/0zVQ;->presenceArray:[I

    aput v0, v1, v5

    move v5, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    add-int/lit8 v1, v0, -0x1

    if-nez v0, :cond_3

    array-length v0, v2

    sub-int/2addr v0, v6

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final addKey$kotlin_stdlib(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zVQ;->checkIsMutable$kotlin_stdlib()V

    :goto_0
    invoke-virtual {p0, p1}, LX/0zVQ;->LIZLLL(Ljava/lang/Object;)I

    move-result v3

    iget v0, p0, LX/0zVQ;->LLILIL:I

    mul-int/lit8 v6, v0, 0x2

    iget-object v0, p0, LX/0zVQ;->LL:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    if-le v6, v0, :cond_0

    move v6, v0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, LX/0zVQ;->LL:[I

    aget v5, v0, v3

    const/4 v2, 0x1

    if-gtz v5, :cond_1

    iget v1, p0, LX/0zVQ;->length:I

    invoke-virtual {p0}, LX/0zVQ;->getCapacity$kotlin_stdlib()I

    move-result v0

    if-lt v1, v0, :cond_5

    invoke-virtual {p0, v2}, LX/0zVQ;->LIZIZ(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0zVQ;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v0, v5, -0x1

    aget-object v0, v1, v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    neg-int v0, v5

    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-le v4, v6, :cond_3

    iget-object v0, p0, LX/0zVQ;->LL:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/0zVQ;->LJ(I)V

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v3, -0x1

    if-nez v3, :cond_4

    iget-object v0, p0, LX/0zVQ;->LL:[I

    array-length v3, v0

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_4
    move v3, v0

    goto :goto_1

    :cond_5
    iget v2, p0, LX/0zVQ;->length:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/0zVQ;->length:I

    iget-object v0, p0, LX/0zVQ;->keysArray:[Ljava/lang/Object;

    aput-object p1, v0, v2

    iget-object v0, p0, LX/0zVQ;->presenceArray:[I

    aput v3, v0, v2

    iget-object v0, p0, LX/0zVQ;->LL:[I

    aput v1, v0, v3

    invoke-virtual {p0}, LX/0zVQ;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0zVQ;->LLILLIZIL:I

    iget v0, p0, LX/0zVQ;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0zVQ;->modCount:I

    iget v0, p0, LX/0zVQ;->LLILIL:I

    if-le v4, v0, :cond_6

    iput v4, p0, LX/0zVQ;->LLILIL:I

    :cond_6
    return v2
.end method

.method public final allocateValuesArray()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    iget-object v0, p0, LX/0zVQ;->valuesArray:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0zVQ;->getCapacity$kotlin_stdlib()I

    move-result v0

    invoke-static {v0}, LX/0PhR;->LIZ(I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0zVQ;->valuesArray:[Ljava/lang/Object;

    return-object v0
.end method

.method public final build()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zVQ;->checkIsMutable$kotlin_stdlib()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zVQ;->LLILZIL:Z

    invoke-virtual {p0}, LX/0zVQ;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LX/0zVQ;->Empty:LX/0zVQ;

    return-object v0
.end method

.method public final checkIsMutable$kotlin_stdlib()V
    .locals 1

    iget-boolean v0, p0, LX/0zVQ;->LLILZIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 7

    invoke-virtual {p0}, LX/0zVQ;->checkIsMutable$kotlin_stdlib()V

    iget v0, p0, LX/0zVQ;->length:I

    const/4 v6, -0x1

    add-int/lit8 v5, v0, -0x1

    const/4 v4, 0x0

    if-ltz v5, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/0zVQ;->presenceArray:[I

    aget v1, v2, v3

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0zVQ;->LL:[I

    aput v4, v0, v1

    aput v6, v2, v3

    :cond_0
    if-eq v3, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0zVQ;->keysArray:[Ljava/lang/Object;

    iget v0, p0, LX/0zVQ;->length:I

    invoke-static {v4, v0, v1}, LX/0PhR;->LIZIZ(II[Ljava/lang/Object;)V

    iget-object v1, p0, LX/0zVQ;->valuesArray:[Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget v0, p0, LX/0zVQ;->length:I

    invoke-static {v4, v0, v1}, LX/0PhR;->LIZIZ(II[Ljava/lang/Object;)V

    :cond_2
    iput v4, p0, LX/0zVQ;->LLILLIZIL:I

    iput v4, p0, LX/0zVQ;->length:I

    iget v0, p0, LX/0zVQ;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0zVQ;->modCount:I

    return-void
.end method

.method public final containsAllEntries$kotlin_stdlib(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, LX/0zVQ;->containsEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final containsEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zVQ;->LIZJ(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0zVQ;->valuesArray:[Ljava/lang/Object;

    aget-object v1, v0, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0zVQ;->LIZJ(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    iget v1, p0, LX/0zVQ;->length:I

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/0zVQ;->presenceArray:[I

    aget v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0zVQ;->valuesArray:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final entriesIterator$kotlin_stdlib()LX/0zVV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zVV<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, LX/0zVV;

    invoke-direct {v0, p0}, LX/0zVV;-><init>(LX/0zVQ;)V

    return-object v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zVQ;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, LX/0zVQ;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zVQ;->containsAllEntries$kotlin_stdlib(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0zVQ;->LIZJ(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0zVQ;->valuesArray:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getCapacity$kotlin_stdlib()I
    .locals 1

    iget-object v0, p0, LX/0zVQ;->keysArray:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0zVQ;->LLILZ:LX/0zVP;

    if-nez v0, :cond_0

    new-instance v0, LX/0zVP;

    invoke-direct {v0, p0}, LX/0zVP;-><init>(LX/0zVQ;)V

    iput-object v0, p0, LX/0zVQ;->LLILZ:LX/0zVP;

    :cond_0
    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0zVQ;->LLILLJJLI:LX/0zVS;

    if-nez v0, :cond_0

    new-instance v0, LX/0zVS;

    invoke-direct {v0, p0}, LX/0zVS;-><init>(LX/0zVQ;)V

    iput-object v0, p0, LX/0zVQ;->LLILLJJLI:LX/0zVS;

    :cond_0
    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, LX/0zVQ;->LLILLIZIL:I

    return v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0zVQ;->LLILLL:LX/0zVO;

    if-nez v0, :cond_0

    new-instance v0, LX/0zVO;

    invoke-direct {v0, p0}, LX/0zVO;-><init>(LX/0zVQ;)V

    iput-object v0, p0, LX/0zVQ;->LLILLL:LX/0zVO;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, LX/0zVQ;->entriesIterator$kotlin_stdlib()LX/0zVV;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, LX/0zVW;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v2, v4, LX/0zVW;->LLILIL:I

    iget-object v1, v4, LX/0zVW;->LL:LX/0zVQ;

    iget v0, v1, LX/0zVQ;->length:I

    if-ge v2, v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    iput v0, v4, LX/0zVW;->LLILIL:I

    iput v2, v4, LX/0zVW;->LLILL:I

    iget-object v0, v1, LX/0zVQ;->keysArray:[Ljava/lang/Object;

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v0, v4, LX/0zVW;->LL:LX/0zVQ;

    iget-object v1, v0, LX/0zVQ;->valuesArray:[Ljava/lang/Object;

    iget v0, v4, LX/0zVW;->LLILL:I

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    xor-int/2addr v2, v0

    invoke-virtual {v4}, LX/0zVW;->LIZIZ()V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    return v3
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/0zVQ;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isReadOnly$kotlin_stdlib()Z
    .locals 1

    iget-boolean v0, p0, LX/0zVQ;->LLILZIL:Z

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zVQ;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final keysIterator$kotlin_stdlib()LX/0zVT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zVT<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, LX/0zVT;

    invoke-direct {v0, p0}, LX/0zVT;-><init>(LX/0zVQ;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zVQ;->checkIsMutable$kotlin_stdlib()V

    invoke-virtual {p0, p1}, LX/0zVQ;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, LX/0zVQ;->allocateValuesArray()[Ljava/lang/Object;

    move-result-object v2

    if-gez v0, :cond_0

    neg-int v0, v0

    add-int/lit8 v1, v0, -0x1

    aget-object v0, v2, v1

    aput-object p2, v2, v1

    return-object v0

    :cond_0
    aput-object p2, v2, v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zVQ;->checkIsMutable$kotlin_stdlib()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0zVQ;->LIZIZ(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zVQ;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, LX/0zVQ;->allocateValuesArray()[Ljava/lang/Object;

    move-result-object v3

    if-ltz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    goto :goto_0

    :cond_1
    neg-int v0, v1

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v3, v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zVQ;->checkIsMutable$kotlin_stdlib()V

    invoke-virtual {p0, p1}, LX/0zVQ;->LIZJ(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0zVQ;->valuesArray:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p0, v1}, LX/0zVQ;->removeEntryAt(I)V

    return-object v0
.end method

.method public final removeEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zVQ;->checkIsMutable$kotlin_stdlib()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zVQ;->LIZJ(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    if-gez v3, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0zVQ;->valuesArray:[Ljava/lang/Object;

    aget-object v1, v0, v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v3}, LX/0zVQ;->removeEntryAt(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final removeEntryAt(I)V
    .locals 11

    iget-object v0, p0, LX/0zVQ;->keysArray:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, LX/0zVQ;->valuesArray:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    aput-object v1, v0, p1

    :cond_0
    iget-object v0, p0, LX/0zVQ;->presenceArray:[I

    aget v10, v0, p1

    iget v0, p0, LX/0zVQ;->LLILIL:I

    mul-int/lit8 v5, v0, 0x2

    iget-object v0, p0, LX/0zVQ;->LL:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    if-le v5, v0, :cond_1

    move v5, v0

    :cond_1
    const/4 v9, 0x0

    const/4 v6, 0x0

    move v8, v10

    :cond_2
    add-int/lit8 v0, v10, -0x1

    const/4 v7, -0x1

    if-nez v10, :cond_7

    iget-object v0, p0, LX/0zVQ;->LL:[I

    array-length v0, v0

    add-int/lit8 v10, v0, -0x1

    :goto_0
    add-int/lit8 v6, v6, 0x1

    iget v0, p0, LX/0zVQ;->LLILIL:I

    if-le v6, v0, :cond_3

    iget-object v0, p0, LX/0zVQ;->LL:[I

    aput v9, v0, v8

    :goto_1
    iget-object v0, p0, LX/0zVQ;->presenceArray:[I

    aput v7, v0, p1

    invoke-virtual {p0}, LX/0zVQ;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0zVQ;->LLILLIZIL:I

    iget v0, p0, LX/0zVQ;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0zVQ;->modCount:I

    return-void

    :cond_3
    iget-object v0, p0, LX/0zVQ;->LL:[I

    aget v4, v0, v10

    if-nez v4, :cond_4

    aput v9, v0, v8

    goto :goto_1

    :cond_4
    if-gez v4, :cond_6

    aput v7, v0, v8

    :goto_2
    move v8, v10

    const/4 v6, 0x0

    :cond_5
    add-int/lit8 v5, v5, -0x1

    if-gez v5, :cond_2

    iget-object v0, p0, LX/0zVQ;->LL:[I

    aput v7, v0, v8

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0zVQ;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v3, v4, -0x1

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, LX/0zVQ;->LIZLLL(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v2, v10

    iget-object v1, p0, LX/0zVQ;->LL:[I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v2, v0

    if-lt v2, v6, :cond_5

    aput v4, v1, v8

    iget-object v0, p0, LX/0zVQ;->presenceArray:[I

    aput v8, v0, v3

    goto :goto_2

    :cond_7
    move v10, v0

    goto :goto_0
.end method

.method public final removeKey$kotlin_stdlib(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zVQ;->checkIsMutable$kotlin_stdlib()V

    invoke-virtual {p0, p1}, LX/0zVQ;->LIZJ(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, LX/0zVQ;->removeEntryAt(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final removeValue$kotlin_stdlib(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zVQ;->checkIsMutable$kotlin_stdlib()V

    iget v1, p0, LX/0zVQ;->length:I

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/0zVQ;->presenceArray:[I

    aget v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0zVQ;->valuesArray:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0zVQ;->removeEntryAt(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, LX/0zVQ;->getSize()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0zVQ;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "{"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0zVQ;->entriesIterator$kotlin_stdlib()LX/0zVV;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5}, LX/0zVW;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    if-lez v6, :cond_0

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v2, v5, LX/0zVW;->LLILIL:I

    iget-object v1, v5, LX/0zVW;->LL:LX/0zVQ;

    iget v0, v1, LX/0zVQ;->length:I

    if-ge v2, v0, :cond_3

    add-int/lit8 v0, v2, 0x1

    iput v0, v5, LX/0zVW;->LLILIL:I

    iput v2, v5, LX/0zVW;->LLILL:I

    iget-object v0, v1, LX/0zVQ;->keysArray:[Ljava/lang/Object;

    aget-object v0, v0, v2

    const-string v3, "(this Map)"

    if-ne v0, v1, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v0, 0x3d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/0zVW;->LL:LX/0zVQ;

    iget-object v1, v2, LX/0zVQ;->valuesArray:[Ljava/lang/Object;

    iget v0, v5, LX/0zVW;->LLILL:I

    aget-object v0, v1, v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v5}, LX/0zVW;->LIZIZ()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zVQ;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final valuesIterator$kotlin_stdlib()LX/0zVU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zVU<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, LX/0zVU;

    invoke-direct {v0, p0}, LX/0zVU;-><init>(LX/0zVQ;)V

    return-object v0
.end method
