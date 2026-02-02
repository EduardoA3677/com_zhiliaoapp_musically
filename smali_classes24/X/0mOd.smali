.class public final LX/0mOd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mPI;
.implements LX/0mOZ;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0mOk;

.field public final LIZJ:I

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:[Ljava/lang/String;

.field public final LJI:[LX/0mPI;

.field public final LJII:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:[Z

.field public final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:[LX/0mPI;

.field public final LJIIJJI:LX/05ta;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0mOk;ILjava/util/List;LX/0mOe;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0mOk;",
            "I",
            "Ljava/util/List<",
            "+",
            "LX/0mPI;",
            ">;",
            "LX/0mOe;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mOd;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0mOd;->LIZIZ:LX/0mOk;

    iput p3, p0, LX/0mOd;->LIZJ:I

    iget-object v0, p5, LX/0mOe;->LIZIZ:Ljava/util/List;

    iput-object v0, p0, LX/0mOd;->LIZLLL:Ljava/util/List;

    iget-object v0, p5, LX/0mOe;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLD(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/0mOd;->LJ:Ljava/util/Set;

    iget-object v1, p5, LX/0mOe;->LIZJ:Ljava/util/List;

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, p0, LX/0mOd;->LJFF:[Ljava/lang/String;

    iget-object v0, p5, LX/0mOe;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0mOi;->LIZIZ(Ljava/util/List;)[LX/0mPI;

    move-result-object v0

    iput-object v0, p0, LX/0mOd;->LJI:[LX/0mPI;

    iget-object v1, p5, LX/0mOe;->LJFF:Ljava/util/List;

    new-array v0, v2, [Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/List;

    iput-object v0, p0, LX/0mOd;->LJII:[Ljava/util/List;

    iget-object v0, p5, LX/0mOe;->LJI:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJLLLLLL(Ljava/util/Collection;)[Z

    move-result-object v0

    iput-object v0, p0, LX/0mOd;->LJIIIIZZ:[Z

    new-instance v2, LX/0PSQ;

    new-instance v1, LY/AObjectS325S0100000_5;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LY/AObjectS325S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/0PSQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, LX/0PSQ;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    move-object v1, v3

    check-cast v1, LX/0PSP;

    invoke-virtual {v1}, LX/0PSP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget-object v2, v0, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    iget v0, v0, Lkotlin/collections/IndexedValue;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0mOd;->LJIIIZ:Ljava/util/Map;

    invoke-static {p4}, LX/0mOi;->LIZIZ(Ljava/util/List;)[LX/0mPI;

    move-result-object v0

    iput-object v0, p0, LX/0mOd;->LJIIJ:[LX/0mPI;

    new-instance v1, LY/AObjectS343S0100000_23;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/AObjectS343S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mOd;->LJIIJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0mOd;->LJFF:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final LIZJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mOd;->LJ:Ljava/util/Set;

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, LX/0mOd;->LIZJ:I

    return v0
.end method

.method public final LJ(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mOd;->LJII:[Ljava/util/List;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0mOd;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0mOd;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final LJII(I)LX/0mPI;
    .locals 1

    iget-object v0, p0, LX/0mOd;->LJI:[LX/0mPI;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final LJIIIIZZ(I)Z
    .locals 1

    iget-object v0, p0, LX/0mOd;->LJIIIIZZ:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0mOd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mOd;->LJFF()Ljava/lang/String;

    move-result-object v1

    move-object v4, p1

    check-cast v4, LX/0mPI;

    invoke-interface {v4}, LX/0mPI;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/0mOd;

    iget-object v1, p0, LX/0mOd;->LJIIJ:[LX/0mPI;

    iget-object v0, p1, LX/0mOd;->LJIIJ:[LX/0mPI;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mOd;->LIZLLL()I

    move-result v1

    invoke-interface {v4}, LX/0mPI;->LIZLLL()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0mOd;->LIZLLL()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, LX/0mOd;->LJII(I)LX/0mPI;

    move-result-object v0

    invoke-interface {v0}, LX/0mPI;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2}, LX/0mPI;->LJII(I)LX/0mPI;

    move-result-object v0

    invoke-interface {v0}, LX/0mPI;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/0mOd;->LJII(I)LX/0mPI;

    move-result-object v0

    invoke-interface {v0}, LX/0mPI;->getKind()LX/0mOk;

    move-result-object v1

    invoke-interface {v4, v2}, LX/0mPI;->LJII(I)LX/0mPI;

    move-result-object v0

    invoke-interface {v0}, LX/0mPI;->getKind()LX/0mOk;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    return v5
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mOd;->LIZLLL:Ljava/util/List;

    return-object v0
.end method

.method public final getKind()LX/0mOk;
    .locals 1

    iget-object v0, p0, LX/0mOd;->LIZIZ:LX/0mOk;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0mOd;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0mOc;->LIZIZ(LX/0mPI;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
