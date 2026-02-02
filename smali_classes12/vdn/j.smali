.class public final Lvdn/j;
.super LX/0PgF;
.source "SourceFile"

# interfaces
.implements LX/0Ozu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0PgF<",
        "TE;>;",
        "LX/0Ozu<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final LLILL:Lvdn/j;


# instance fields
.field public final LLILIL:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lvdn/j;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v1, v0}, Lvdn/j;-><init>([Ljava/lang/Object;)V

    sput-object v1, Lvdn/j;->LLILL:Lvdn/j;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/0PgF;-><init>()V

    iput-object p1, p0, Lvdn/j;->LLILIL:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, Lvdn/j;->LLILIL:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final LJ(Ljava/util/Collection;)LX/0P6t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "LX/0P6t<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lvdn/j;->LLILIL:[Ljava/lang/Object;

    array-length v1, v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x20

    if-gt v1, v0, :cond_1

    iget-object v2, p0, Lvdn/j;->LLILIL:[Ljava/lang/Object;

    array-length v1, v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Lvdn/j;->LLILIL:[Ljava/lang/Object;

    array-length v3, v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    aput-object v1, v4, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lvdn/j;

    invoke-direct {v0, v4}, Lvdn/j;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lvdn/j;->builder()LX/0PgI;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0PgI;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, LX/0PgI;->build()LX/0P6t;

    move-result-object v0

    return-object v0
.end method

.method public final builder()LX/0PgI;
    .locals 4

    new-instance v3, LX/0PgI;

    iget-object v2, p0, Lvdn/j;->LLILIL:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0, v2, v1}, LX/0PgI;-><init>(LX/0P6t;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v3
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Pfv;->LIZJ()I

    move-result v0

    invoke-static {p1, v0}, LX/0PgM;->LIZ(II)V

    iget-object v0, p0, Lvdn/j;->LLILIL:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lvdn/j;->LLILIL:[Ljava/lang/Object;

    invoke-static {p1, v0}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lvdn/j;->LLILIL:[Ljava/lang/Object;

    invoke-static {p1, v0}, LX/0n4t;->LJJJIL(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Pfv;->LIZJ()I

    move-result v0

    invoke-static {p1, v0}, LX/0PgM;->LIZIZ(II)V

    new-instance v2, LX/0PgO;

    iget-object v1, p0, Lvdn/j;->LLILIL:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Pfv;->LIZJ()I

    move-result v0

    invoke-direct {v2, p1, v0, v1}, LX/0PgO;-><init>(II[Ljava/lang/Object;)V

    return-object v2
.end method
