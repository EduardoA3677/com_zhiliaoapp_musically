.class public final Lcom/google/gson/internal/s;
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
.field public static final LLILZIL:Lcom/google/gson/internal/s$a;


# instance fields
.field public final LL:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public LLILIL:Lcom/google/gson/internal/s$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/s$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public LLILL:I

.field public LLILLIZIL:I

.field public final LLILLJJLI:Lcom/google/gson/internal/s$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/s$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public LLILLL:Lcom/google/gson/internal/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/s<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field public LLILZ:Lcom/google/gson/internal/s$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/s<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/s$a;

    invoke-direct {v0}, Lcom/google/gson/internal/s$a;-><init>()V

    sput-object v0, Lcom/google/gson/internal/s;->LLILZIL:Lcom/google/gson/internal/s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/gson/internal/s;->LLILZIL:Lcom/google/gson/internal/s$a;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/s;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v0, Lcom/google/gson/internal/s$e;

    invoke-direct {v0}, Lcom/google/gson/internal/s$e;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/s;->LLILLJJLI:Lcom/google/gson/internal/s$e;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/internal/s;->LLILZIL:Lcom/google/gson/internal/s$a;

    :cond_0
    iput-object p1, p0, Lcom/google/gson/internal/s;->LL:Ljava/util/Comparator;

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Z)Lcom/google/gson/internal/s$e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/gson/internal/s$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v7, p0, Lcom/google/gson/internal/s;->LL:Ljava/util/Comparator;

    iget-object v5, p0, Lcom/google/gson/internal/s;->LLILIL:Lcom/google/gson/internal/s$e;

    sget-object v6, Lcom/google/gson/internal/s;->LLILZIL:Lcom/google/gson/internal/s$a;

    const/4 v2, 0x0

    if-eqz v5, :cond_4

    if-ne v7, v6, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/Comparable;

    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, v5, Lcom/google/gson/internal/s$e;->LLILLL:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_0

    return-object v5

    :cond_0
    if-gez v4, :cond_1

    iget-object v0, v5, Lcom/google/gson/internal/s$e;->LLILIL:Lcom/google/gson/internal/s$e;

    :goto_2
    if-eqz v0, :cond_5

    move-object v5, v0

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lcom/google/gson/internal/s$e;->LLILL:Lcom/google/gson/internal/s$e;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :cond_3
    iget-object v0, v5, Lcom/google/gson/internal/s$e;->LLILLL:Ljava/lang/Object;

    invoke-interface {v7, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    if-nez p2, :cond_6

    return-object v2

    :cond_6
    iget-object v3, p0, Lcom/google/gson/internal/s;->LLILLJJLI:Lcom/google/gson/internal/s$e;

    const/4 v2, 0x1

    if-nez v5, :cond_8

    if-ne v7, v6, :cond_7

    instance-of v0, p1, Ljava/lang/Comparable;

    if-nez v0, :cond_7

    new-instance v2, Ljava/lang/ClassCastException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not Comparable"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v1, Lcom/google/gson/internal/s$e;

    iget-object v0, v3, Lcom/google/gson/internal/s$e;->LLILLJJLI:Lcom/google/gson/internal/s$e;

    invoke-direct {v1, v5, p1, v3, v0}, Lcom/google/gson/internal/s$e;-><init>(Lcom/google/gson/internal/s$e;Ljava/lang/Object;Lcom/google/gson/internal/s$e;Lcom/google/gson/internal/s$e;)V

    iput-object v1, p0, Lcom/google/gson/internal/s;->LLILIL:Lcom/google/gson/internal/s$e;

    goto :goto_4

    :cond_8
    new-instance v1, Lcom/google/gson/internal/s$e;

    iget-object v0, v3, Lcom/google/gson/internal/s$e;->LLILLJJLI:Lcom/google/gson/internal/s$e;

    invoke-direct {v1, v5, p1, v3, v0}, Lcom/google/gson/internal/s$e;-><init>(Lcom/google/gson/internal/s$e;Ljava/lang/Object;Lcom/google/gson/internal/s$e;Lcom/google/gson/internal/s$e;)V

    if-gez v4, :cond_9

    iput-object v1, v5, Lcom/google/gson/internal/s$e;->LLILIL:Lcom/google/gson/internal/s$e;

    :goto_3
    invoke-virtual {p0, v5, v2}, Lcom/google/gson/internal/s;->LIZJ(Lcom/google/gson/internal/s$e;Z)V

    :goto_4
    iget v0, p0, Lcom/google/gson/internal/s;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/s;->LLILL:I

    iget v0, p0, Lcom/google/gson/internal/s;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/s;->LLILLIZIL:I

    return-object v1

    :cond_9
    iput-object v1, v5, Lcom/google/gson/internal/s$e;->LLILL:Lcom/google/gson/internal/s$e;

    goto :goto_3
.end method

.method public final LIZIZ(Ljava/util/Map$Entry;)Lcom/google/gson/internal/s$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/google/gson/internal/s$e<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/internal/s;->LIZ(Ljava/lang/Object;Z)Lcom/google/gson/internal/s$e;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, Lcom/google/gson/internal/s$e;->LLILZ:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v2

    :catch_0
    :cond_1
    return-object v3
.end method

.method public final LIZJ(Lcom/google/gson/internal/s$e;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/s$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_2

    iget-object v6, p1, Lcom/google/gson/internal/s$e;->LLILIL:Lcom/google/gson/internal/s$e;

    iget-object v2, p1, Lcom/google/gson/internal/s$e;->LLILL:Lcom/google/gson/internal/s$e;

    const/4 v4, 0x0

    if-eqz v6, :cond_e

    iget v5, v6, Lcom/google/gson/internal/s$e;->LLILZIL:I

    :goto_1
    if-eqz v2, :cond_d

    iget v3, v2, Lcom/google/gson/internal/s$e;->LLILZIL:I

    :goto_2
    sub-int v1, v5, v3

    const/4 v0, -0x2

    if-ne v1, v0, :cond_5

    iget-object v1, v2, Lcom/google/gson/internal/s$e;->LLILIL:Lcom/google/gson/internal/s$e;

    iget-object v0, v2, Lcom/google/gson/internal/s$e;->LLILL:Lcom/google/gson/internal/s$e;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/google/gson/internal/s$e;->LLILZIL:I

    :goto_3
    if-eqz v1, :cond_0

    iget v4, v1, Lcom/google/gson/internal/s$e;->LLILZIL:I

    :cond_0
    sub-int/2addr v4, v0

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    if-nez v4, :cond_3

    if-nez p2, :cond_3

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/s;->LJI(Lcom/google/gson/internal/s$e;)V

    :goto_4
    if-eqz p2, :cond_c

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/gson/internal/s;->LJII(Lcom/google/gson/internal/s$e;)V

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/s;->LJI(Lcom/google/gson/internal/s$e;)V

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_a

    iget-object v1, v6, Lcom/google/gson/internal/s$e;->LLILIL:Lcom/google/gson/internal/s$e;

    iget-object v0, v6, Lcom/google/gson/internal/s$e;->LLILL:Lcom/google/gson/internal/s$e;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/google/gson/internal/s$e;->LLILZIL:I

    :goto_5
    if-eqz v1, :cond_6

    iget v4, v1, Lcom/google/gson/internal/s$e;->LLILZIL:I

    :cond_6
    sub-int/2addr v4, v0

    if-eq v4, v2, :cond_7

    if-nez v4, :cond_8

    if-nez p2, :cond_8

    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/s;->LJII(Lcom/google/gson/internal/s$e;)V

    :goto_6
    if-eqz p2, :cond_c

    return-void

    :cond_8
    invoke-virtual {p0, v6}, Lcom/google/gson/internal/s;->LJI(Lcom/google/gson/internal/s$e;)V

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/s;->LJII(Lcom/google/gson/internal/s$e;)V

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    if-nez v1, :cond_b

    add-int/lit8 v0, v5, 0x1

    iput v0, p1, Lcom/google/gson/internal/s$e;->LLILZIL:I

    if-eqz p2, :cond_c

    return-void

    :cond_b
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/gson/internal/s$e;->LLILZIL:I

    if-nez p2, :cond_c

    return-void

    :cond_c
    iget-object p1, p1, Lcom/google/gson/internal/s$e;->LL:Lcom/google/gson/internal/s$e;

    goto :goto_0

    :cond_d
    const/4 v3, 0x0

    goto :goto_2

    :cond_e
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public final LIZLLL(Lcom/google/gson/internal/s$e;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/s$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v1, p1, Lcom/google/gson/internal/s$e;->LLILLJJLI:Lcom/google/gson/internal/s$e;

    iget-object v0, p1, Lcom/google/gson/internal/s$e;->LLILLIZIL:Lcom/google/gson/internal/s$e;

    iput-object v0, v1, Lcom/google/gson/internal/s$e;->LLILLIZIL:Lcom/google/gson/internal/s$e;

    iget-object v0, p1, Lcom/google/gson/internal/s$e;->LLILLIZIL:Lcom/google/gson/internal/s$e;

    iput-object v1, v0, Lcom/google/gson/internal/s$e;->LLILLJJLI:Lcom/google/gson/internal/s$e;

    :cond_0
    iget-object v6, p1, Lcom/google/gson/internal/s$e;->LLILIL:Lcom/google/gson/internal/s$e;

    iget-object v5, p1, Lcom/google/gson/internal/s$e;->LLILL:Lcom/google/gson/internal/s$e;

    iget-object v0, p1, Lcom/google/gson/internal/s$e;->LL:Lcom/google/gson/internal/s$e;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v6, :cond_6

    if-eqz v5, :cond_5

    iget v1, v6, Lcom/google/gson/internal/s$e;->LLILZIL:I

    iget v0, v5, Lcom/google/gson/internal/s$e;->LLILZIL:I

    if-le v1, v0, :cond_1

    iget-object v0, v6, Lcom/google/gson/internal/s$e;->LLILL:Lcom/google/gson/internal/s$e;

    :goto_0
    move-object v2, v6

    move-object v6, v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/gson/internal/s$e;->LLILL:Lcom/google/gson/internal/s$e;

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lcom/google/gson/internal/s$e;->LLILIL:Lcom/google/gson/internal/s$e;

    :goto_1
    move-object v2, v5

    move-object v5, v0

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/google/gson/internal/s$e;->LLILIL:Lcom/google/gson/internal/s$e;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2, v4}, Lcom/google/gson/internal/s;->LIZLLL(Lcom/google/gson/internal/s$e;Z)V

    iget-object v0, p1, Lcom/google/gson/internal/s$e;->LLILIL:Lcom/google/gson/internal/s$e;

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/google/gson/internal/s$e;->LLILZIL:I

    iput-object v0, v2, Lcom/google/gson/internal/s$e;->LLILIL:Lcom/google/gson/internal/s$e;

    iput-object v2, v0, Lcom/google/gson/internal/s$e;->LL:Lcom/google/gson/internal/s$e;

    iput-object v3, p1, Lcom/google/gson/internal/s$e;->LLILIL:Lcom/google/gson/internal/s$e;

    :goto_2
    iget-object v0, p1, Lcom/google/gson/internal/s$e;->LLILL:Lcom/google/gson/internal/s$e;

    if-eqz v0, :cond_3

    iget v4, v0, Lcom/google/gson/internal/s$e;->LLILZIL:I

    iput-object v0, v2, Lcom/google/gson/internal/s$e;->LLILL:Lcom/google/gson/internal/s$e;

    iput-object v2, v0, Lcom/google/gson/internal/s$e;->LL:Lcom/google/gson/internal/s$e;

    iput-object v3, p1, Lcom/google/gson/internal/s$e;->LLILL:Lcom/google/gson/internal/s$e;

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/gson/internal/s$e;->LLILZIL:I

    invoke-virtual {p0, p1, v2}, Lcom/google/gson/internal/s;->LJ(Lcom/google/gson/internal/s$e;Lcom/google/gson/internal/s$e;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v6}, Lcom/google/gson/internal/s;->LJ(Lcom/google/gson/internal/s$e;Lcom/google/gson/internal/s$e;)V

    iput-object v3, p1, Lcom/google/gson/internal/s$e;->LLILIL:Lcom/google/gson/internal/s$e;

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {p0, p1, v5}, Lcom/google/gson/internal/s;->LJ(Lcom/google/gson/internal/s$e;Lcom/google/gson/internal/s$e;)V

    iput-object v3, p1, Lcom/google/gson/internal/s$e;->LLILL:Lcom/google/gson/internal/s$e;

    :goto_3
    invoke-virtual {p0, v0, v4}, Lcom/google/gson/internal/s;->LIZJ(Lcom/google/gson/internal/s$e;Z)V

    iget v0, p0, Lcom/google/gson/internal/s;->LLILL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/gson/internal/s;->LLILL:I

    iget v0, p0, Lcom/google/gson/internal/s;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/s;->LLILLIZIL:I

    return-void

    :cond_7
    invoke-virtual {p0, p1, v3}, Lcom/google/gson/internal/s;->LJ(Lcom/google/gson/internal/s$e;Lcom/google/gson/internal/s$e;)V

    goto :goto_3
.end method

.method public final LJ(Lcom/google/gson/internal/s$e;Lcom/google/gson/internal/s$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/s$e<",
            "TK;TV;>;",
            "Lcom/google/gson/internal/s$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v1, p1, Lcom/google/gson/internal/s$e;->LL:Lcom/google/gson/internal/s$e;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/gson/internal/s$e;->LL:Lcom/google/gson/internal/s$e;

    if-eqz p2, :cond_0

    iput-object v1, p2, Lcom/google/gson/internal/s$e;->LL:Lcom/google/gson/internal/s$e;

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/google/gson/internal/s$e;->LLILIL:Lcom/google/gson/internal/s$e;

    if-ne v0, p1, :cond_1

    iput-object p2, v1, Lcom/google/gson/internal/s$e;->LLILIL:Lcom/google/gson/internal/s$e;

    return-void

    :cond_1
    iput-object p2, v1, Lcom/google/gson/internal/s$e;->LLILL:Lcom/google/gson/internal/s$e;

    return-void

    :cond_2
    iput-object p2, p0, Lcom/google/gson/internal/s;->LLILIL:Lcom/google/gson/internal/s$e;

    return-void
.end method

.method public final LJI(Lcom/google/gson/internal/s$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/s$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v1, p1, Lcom/google/gson/internal/s$e;->LLILIL:Lcom/google/gson/internal/s$e;

    iget-object v4, p1, Lcom/google/gson/internal/s$e;->LLILL:Lcom/google/gson/internal/s$e;

    iget-object v0, v4, Lcom/google/gson/internal/s$e;->LLILIL:Lcom/google/gson/internal/s$e;

    iget-object v3, v4, Lcom/google/gson/internal/s$e;->LLILL:Lcom/google/gson/internal/s$e;

    iput-object v0, p1, Lcom/google/gson/internal/s$e;->LLILL:Lcom/google/gson/internal/s$e;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/google/gson/internal/s$e;->LL:Lcom/google/gson/internal/s$e;

    :cond_0
    invoke-virtual {p0, p1, v4}, Lcom/google/gson/internal/s;->LJ(Lcom/google/gson/internal/s$e;Lcom/google/gson/internal/s$e;)V

    iput-object p1, v4, Lcom/google/gson/internal/s$e;->LLILIL:Lcom/google/gson/internal/s$e;

    iput-object v4, p1, Lcom/google/gson/internal/s$e;->LL:Lcom/google/gson/internal/s$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/google/gson/internal/s$e;->LLILZIL:I

    :goto_0
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/google/gson/internal/s$e;->LLILZIL:I

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/gson/internal/s$e;->LLILZIL:I

    if-eqz v3, :cond_1

    iget v2, v3, Lcom/google/gson/internal/s$e;->LLILZIL:I

    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/google/gson/internal/s$e;->LLILZIL:I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJII(Lcom/google/gson/internal/s$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/s$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v4, p1, Lcom/google/gson/internal/s$e;->LLILIL:Lcom/google/gson/internal/s$e;

    iget-object v1, p1, Lcom/google/gson/internal/s$e;->LLILL:Lcom/google/gson/internal/s$e;

    iget-object v3, v4, Lcom/google/gson/internal/s$e;->LLILIL:Lcom/google/gson/internal/s$e;

    iget-object v0, v4, Lcom/google/gson/internal/s$e;->LLILL:Lcom/google/gson/internal/s$e;

    iput-object v0, p1, Lcom/google/gson/internal/s$e;->LLILIL:Lcom/google/gson/internal/s$e;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/google/gson/internal/s$e;->LL:Lcom/google/gson/internal/s$e;

    :cond_0
    invoke-virtual {p0, p1, v4}, Lcom/google/gson/internal/s;->LJ(Lcom/google/gson/internal/s$e;Lcom/google/gson/internal/s$e;)V

    iput-object p1, v4, Lcom/google/gson/internal/s$e;->LLILL:Lcom/google/gson/internal/s$e;

    iput-object v4, p1, Lcom/google/gson/internal/s$e;->LL:Lcom/google/gson/internal/s$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/google/gson/internal/s$e;->LLILZIL:I

    :goto_0
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/google/gson/internal/s$e;->LLILZIL:I

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/gson/internal/s$e;->LLILZIL:I

    if-eqz v3, :cond_1

    iget v2, v3, Lcom/google/gson/internal/s$e;->LLILZIL:I

    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/google/gson/internal/s$e;->LLILZIL:I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/s;->LLILIL:Lcom/google/gson/internal/s$e;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/internal/s;->LLILL:I

    iget v0, p0, Lcom/google/gson/internal/s;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/s;->LLILLIZIL:I

    iget-object v0, p0, Lcom/google/gson/internal/s;->LLILLJJLI:Lcom/google/gson/internal/s$e;

    iput-object v0, v0, Lcom/google/gson/internal/s$e;->LLILLJJLI:Lcom/google/gson/internal/s$e;

    iput-object v0, v0, Lcom/google/gson/internal/s$e;->LLILLIZIL:Lcom/google/gson/internal/s$e;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/s;->LIZ(Ljava/lang/Object;Z)Lcom/google/gson/internal/s$e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/s;->LLILLL:Lcom/google/gson/internal/s$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/internal/s$b;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/s$b;-><init>(Lcom/google/gson/internal/s;)V

    iput-object v0, p0, Lcom/google/gson/internal/s;->LLILLL:Lcom/google/gson/internal/s$b;

    :cond_0
    return-object v0
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

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/s;->LIZ(Ljava/lang/Object;Z)Lcom/google/gson/internal/s$e;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/gson/internal/s$e;->LLILZ:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/s;->LLILZ:Lcom/google/gson/internal/s$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/internal/s$c;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/s$c;-><init>(Lcom/google/gson/internal/s;)V

    iput-object v0, p0, Lcom/google/gson/internal/s;->LLILZ:Lcom/google/gson/internal/s$c;

    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/s;->LIZ(Ljava/lang/Object;Z)Lcom/google/gson/internal/s$e;

    move-result-object v1

    iget-object v0, v1, Lcom/google/gson/internal/s$e;->LLILZ:Ljava/lang/Object;

    iput-object p2, v1, Lcom/google/gson/internal/s$e;->LLILZ:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/s;->LIZ(Ljava/lang/Object;Z)Lcom/google/gson/internal/s$e;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/internal/s;->LIZLLL(Lcom/google/gson/internal/s$e;Z)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/gson/internal/s$e;->LLILZ:Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/gson/internal/s;->LLILL:I

    return v0
.end method
