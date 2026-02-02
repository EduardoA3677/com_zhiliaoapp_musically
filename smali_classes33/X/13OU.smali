.class public final LX/13OU;
.super LX/13Of;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13Oc;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13OS;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13OS;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:[LX/13Oc;

.field public final LJ:LY/AComparatorS46S0000000_32;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/13Of;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/13OU;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/13OU;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/13OU;->LIZJ:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/13OU;->LIZLLL:[LX/13Oc;

    new-instance v1, LY/AComparatorS46S0000000_32;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LY/AComparatorS46S0000000_32;-><init>(I)V

    iput-object v1, p0, LX/13OU;->LJ:LY/AComparatorS46S0000000_32;

    return-void
.end method


# virtual methods
.method public final LIZ(I)LX/13OS;
    .locals 6

    iget-object v1, p0, LX/13OU;->LIZLLL:[LX/13Oc;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    array-length v0, v1

    if-eqz v0, :cond_3

    array-length v0, v1

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-gt v2, v3, :cond_3

    add-int v0, v2, v3

    div-int/lit8 v5, v0, 0x2

    iget-object v0, p0, LX/13OU;->LIZLLL:[LX/13Oc;

    aget-object v1, v0, v5

    invoke-virtual {v1}, LX/13Oc;->LIZ()I

    move-result v0

    if-le v0, p1, :cond_1

    add-int/lit8 v3, v5, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/13Oc;->LIZ:LX/13OS;

    iget-object v0, v0, LX/13OS;->LIZ:LX/13OX;

    iget-object v0, v0, LX/13OX;->LIZIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_2

    add-int/lit8 v2, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/13Oc;->LIZ()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, v1, LX/13Oc;->LIZ:LX/13OS;

    iget-object v0, v0, LX/13OS;->LIZ:LX/13OX;

    iget-object v0, v0, LX/13OX;->LIZIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v4, v1, LX/13Oc;->LIZ:LX/13OS;

    :cond_3
    return-object v4
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13OS;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/13OU;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, LX/13OU;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, LX/13OU;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13OS;

    iget-object v0, p0, LX/13OU;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/13OU;->LIZ:Ljava/util/List;

    new-instance v0, LX/13Oc;

    invoke-direct {v0, v2}, LX/13Oc;-><init>(LX/13OS;)V

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/13OU;->LIZJ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/13OU;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [LX/13Oc;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/13Oc;

    iput-object v1, p0, LX/13OU;->LIZLLL:[LX/13Oc;

    iget-object v0, p0, LX/13OU;->LJ:LY/AComparatorS46S0000000_32;

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method
