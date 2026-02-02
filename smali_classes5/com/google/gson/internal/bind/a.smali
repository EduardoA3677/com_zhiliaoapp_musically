.class public final Lcom/google/gson/internal/bind/a;
.super LX/0B92;
.source "SourceFile"


# static fields
.field public static final LLJJIJI:Lcom/google/gson/internal/bind/a$a;

.field public static final LLJJIJIIJIL:Ljava/lang/Object;


# instance fields
.field public LLJILLL:[Ljava/lang/Object;

.field public LLJJ:I

.field public LLJJI:[Ljava/lang/String;

.field public LLJJIII:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/a$a;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/a$a;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/a;->LLJJIJI:Lcom/google/gson/internal/bind/a$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/a;->LLJJIJIIJIL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/k;)V
    .locals 2

    sget-object v0, Lcom/google/gson/internal/bind/a;->LLJJIJI:Lcom/google/gson/internal/bind/a$a;

    invoke-direct {p0, v0}, LX/0B92;-><init>(Ljava/io/Reader;)V

    const/16 v1, 0x20

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/gson/internal/bind/a;->LLJILLL:[Ljava/lang/Object;

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/gson/internal/bind/a;->LLJJI:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/gson/internal/bind/a;->LLJJIII:[I

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/a;->LLFFF(Ljava/lang/Object;)V

    return-void
.end method

.method private LJJIJL()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0B92;->LJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-object v0, LX/0B6O;->BEGIN_ARRAY:LX/0B6O;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->LJLLLLLL(LX/0B6O;)V

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->LJLZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/h;

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->LLFFF(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->LLJJIII:[I

    iget v0, p0, Lcom/google/gson/internal/bind/a;->LLJJ:I

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    sget-object v0, LX/0B6O;->BEGIN_OBJECT:LX/0B6O;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->LJLLLLLL(LX/0B6O;)V

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->LJLZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    invoke-virtual {v0}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->LLFFF(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJI()V
    .locals 3

    sget-object v0, LX/0B6O;->END_ARRAY:LX/0B6O;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->LJLLLLLL(LX/0B6O;)V

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->LL()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->LL()Ljava/lang/Object;

    iget v0, p0, Lcom/google/gson/internal/bind/a;->LLJJ:I

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->LLJJIII:[I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 3

    sget-object v0, LX/0B6O;->END_OBJECT:LX/0B6O;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->LJLLLLLL(LX/0B6O;)V

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->LL()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->LL()Ljava/lang/Object;

    iget v0, p0, Lcom/google/gson/internal/bind/a;->LLJJ:I

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->LLJJIII:[I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    :cond_0
    return-void
.end method

.method public final LJIJ()Ljava/lang/String;
    .locals 5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Lcom/google/gson/internal/bind/a;->LLJJ:I

    if-ge v1, v0, :cond_2

    iget-object v4, p0, Lcom/google/gson/internal/bind/a;->LLJILLL:[Ljava/lang/Object;

    aget-object v3, v4, v1

    instance-of v0, v3, Lcom/google/gson/h;

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v4, v1

    instance-of v0, v0, Ljava/util/Iterator;

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->LLJJIII:[I

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v3, Lcom/google/gson/n;

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v4, v1

    instance-of v0, v0, Ljava/util/Iterator;

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->LLJJI:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI()Z
    .locals 2

    invoke-virtual {p0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->END_OBJECT:LX/0B6O;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0B6O;->END_ARRAY:LX/0B6O;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIZ()Z
    .locals 4

    sget-object v0, LX/0B6O;->BOOLEAN:LX/0B6O;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->LJLLLLLL(LX/0B6O;)V

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->LL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v3

    iget v0, p0, Lcom/google/gson/internal/bind/a;->LLJJ:I

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->LLJJIII:[I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    :cond_0
    return v3
.end method

.method public final LJJJJI()D
    .locals 5

    invoke-virtual {p0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v4

    sget-object v3, LX/0B6O;->NUMBER:LX/0B6O;

    if-eq v4, v3, :cond_0

    sget-object v0, LX/0B6O;->STRING:LX/0B6O;

    if-eq v4, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->LJJIJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->LJLZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIIZ()D

    move-result-wide v3

    iget-boolean v0, p0, LX/0B92;->LLILIL:Z

    if-nez v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->LL()Ljava/lang/Object;

    iget v0, p0, Lcom/google/gson/internal/bind/a;->LLJJ:I

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->LLJJIII:[I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    :cond_2
    return-wide v3

    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJJJJIZL()I
    .locals 5

    invoke-virtual {p0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v4

    sget-object v3, LX/0B6O;->NUMBER:LX/0B6O;

    if-eq v4, v3, :cond_0

    sget-object v0, LX/0B6O;->STRING:LX/0B6O;

    if-eq v4, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->LJJIJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->LJLZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->LL()Ljava/lang/Object;

    iget v0, p0, Lcom/google/gson/internal/bind/a;->LLJJ:I

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->LLJJIII:[I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    :cond_1
    return v3
.end method

.method public final LJJJJJ()J
    .locals 5

    invoke-virtual {p0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v4

    sget-object v3, LX/0B6O;->NUMBER:LX/0B6O;

    if-eq v4, v3, :cond_0

    sget-object v0, LX/0B6O;->STRING:LX/0B6O;

    if-eq v4, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->LJJIJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->LJLZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->LL()Ljava/lang/Object;

    iget v0, p0, Lcom/google/gson/internal/bind/a;->LLJJ:I

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->LLJJIII:[I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    :cond_1
    return-wide v3
.end method

.method public final LJJJJLL()Ljava/lang/String;
    .locals 4

    sget-object v0, LX/0B6O;->NAME:LX/0B6O;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->LJLLLLLL(LX/0B6O;)V

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->LJLZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->LLJJI:[Ljava/lang/String;

    iget v0, p0, Lcom/google/gson/internal/bind/a;->LLJJ:I

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->LLFFF(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LJJJJZI()V
    .locals 3

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->LJLLLLLL(LX/0B6O;)V

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->LL()Ljava/lang/Object;

    iget v0, p0, Lcom/google/gson/internal/bind/a;->LLJJ:I

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->LLJJIII:[I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    :cond_0
    return-void
.end method

.method public final LJJLIIIJJIZ()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v4

    sget-object v3, LX/0B6O;->STRING:LX/0B6O;

    if-eq v4, v3, :cond_0

    sget-object v0, LX/0B6O;->NUMBER:LX/0B6O;

    if-eq v4, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->LJJIJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->LL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v3

    iget v0, p0, Lcom/google/gson/internal/bind/a;->LLJJ:I

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->LLJJIII:[I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    :cond_1
    return-object v3
.end method

.method public final LJJLJ()LX/0B6O;
    .locals 3

    iget v0, p0, Lcom/google/gson/internal/bind/a;->LLJJ:I

    if-nez v0, :cond_0

    sget-object v0, LX/0B6O;->END_DOCUMENT:LX/0B6O;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->LJLZ()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Iterator;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->LLJILLL:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/gson/internal/bind/a;->LLJJ:I

    add-int/lit8 v0, v0, -0x2

    aget-object v0, v1, v0

    instance-of v1, v0, Lcom/google/gson/n;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    sget-object v0, LX/0B6O;->NAME:LX/0B6O;

    return-object v0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->LLFFF(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, LX/0B6O;->END_OBJECT:LX/0B6O;

    return-object v0

    :cond_3
    sget-object v0, LX/0B6O;->END_ARRAY:LX/0B6O;

    return-object v0

    :cond_4
    instance-of v0, v2, Lcom/google/gson/n;

    if-eqz v0, :cond_5

    sget-object v0, LX/0B6O;->BEGIN_OBJECT:LX/0B6O;

    return-object v0

    :cond_5
    instance-of v0, v2, Lcom/google/gson/h;

    if-eqz v0, :cond_6

    sget-object v0, LX/0B6O;->BEGIN_ARRAY:LX/0B6O;

    return-object v0

    :cond_6
    instance-of v0, v2, Lcom/google/gson/q;

    if-eqz v0, :cond_a

    check-cast v2, Lcom/google/gson/q;

    iget-object v1, v2, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v0, LX/0B6O;->STRING:LX/0B6O;

    return-object v0

    :cond_7
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    sget-object v0, LX/0B6O;->BOOLEAN:LX/0B6O;

    return-object v0

    :cond_8
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_9

    sget-object v0, LX/0B6O;->NUMBER:LX/0B6O;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    instance-of v0, v2, Lcom/google/gson/m;

    if-eqz v0, :cond_b

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    return-object v0

    :cond_b
    sget-object v0, Lcom/google/gson/internal/bind/a;->LLJJIJIIJIL:Ljava/lang/Object;

    if-ne v2, v0, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonReader is closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final LJLLI()V
    .locals 3

    invoke-virtual {p0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NAME:LX/0B6O;

    const-string v2, "null"

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->LLJJI:[Ljava/lang/String;

    iget v0, p0, Lcom/google/gson/internal/bind/a;->LLJJ:I

    add-int/lit8 v0, v0, -0x2

    aput-object v2, v1, v0

    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/gson/internal/bind/a;->LLJJ:I

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->LLJJIII:[I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->LL()Ljava/lang/Object;

    iget v0, p0, Lcom/google/gson/internal/bind/a;->LLJJ:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->LLJJI:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    goto :goto_0
.end method

.method public final LJLLLLLL(LX/0B6O;)V
    .locals 3

    invoke-virtual {p0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->LJJIJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJLZ()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->LLJILLL:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/gson/internal/bind/a;->LLJJ:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final LL()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lcom/google/gson/internal/bind/a;->LLJILLL:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/gson/internal/bind/a;->LLJJ:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/gson/internal/bind/a;->LLJJ:I

    aget-object v1, v3, v2

    const/4 v0, 0x0

    aput-object v0, v3, v2

    return-object v1
.end method

.method public final LLFFF(Ljava/lang/Object;)V
    .locals 7

    iget v6, p0, Lcom/google/gson/internal/bind/a;->LLJJ:I

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->LLJILLL:[Ljava/lang/Object;

    array-length v0, v1

    if-ne v6, v0, :cond_0

    mul-int/lit8 v0, v6, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    mul-int/lit8 v0, v6, 0x2

    new-array v4, v0, [I

    mul-int/lit8 v0, v6, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->LLJJIII:[I

    iget v0, p0, Lcom/google/gson/internal/bind/a;->LLJJ:I

    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->LLJJI:[Ljava/lang/String;

    iget v0, p0, Lcom/google/gson/internal/bind/a;->LLJJ:I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Lcom/google/gson/internal/bind/a;->LLJILLL:[Ljava/lang/Object;

    iput-object v4, p0, Lcom/google/gson/internal/bind/a;->LLJJIII:[I

    iput-object v3, p0, Lcom/google/gson/internal/bind/a;->LLJJI:[Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->LLJILLL:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/a;->LLJJ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/gson/internal/bind/a;->LLJJ:I

    aput-object p1, v2, v1

    return-void
.end method

.method public final close()V
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v1, Lcom/google/gson/internal/bind/a;->LLJJIJIIJIL:Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v2, p0, Lcom/google/gson/internal/bind/a;->LLJILLL:[Ljava/lang/Object;

    iput v3, p0, Lcom/google/gson/internal/bind/a;->LLJJ:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/google/gson/internal/bind/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
