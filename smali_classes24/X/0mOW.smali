.class public LX/0mOW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mPI;
.implements LX/0mOZ;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0mOM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mOM<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZJ:I

.field public LIZLLL:I

.field public final LJ:[Ljava/lang/String;

.field public final LJFF:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:[Z

.field public LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0mOM;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0mOM<",
            "*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mOW;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0mOW;->LIZIZ:LX/0mOM;

    iput p3, p0, LX/0mOW;->LIZJ:I

    const/4 v0, -0x1

    iput v0, p0, LX/0mOW;->LIZLLL:I

    new-array v2, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/0mOW;->LJ:[Ljava/lang/String;

    iget v1, p0, LX/0mOW;->LIZJ:I

    new-array v0, v1, [Ljava/util/List;

    iput-object v0, p0, LX/0mOW;->LJFF:[Ljava/util/List;

    new-array v0, v1, [Z

    iput-object v0, p0, LX/0mOW;->LJI:[Z

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0mOW;->LJII:Ljava/util/Map;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, LY/AObjectS343S0100000_23;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/AObjectS343S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mOW;->LJIIIIZZ:LX/05ta;

    new-instance v1, LY/AObjectS343S0100000_23;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/AObjectS343S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mOW;->LJIIIZ:LX/05ta;

    new-instance v1, LY/AObjectS343S0100000_23;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/AObjectS343S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mOW;->LJIIJ:LX/05ta;

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

    iget-object v0, p0, LX/0mOW;->LJ:[Ljava/lang/String;

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

    iget-object v0, p0, LX/0mOW;->LJII:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, LX/0mOW;->LIZJ:I

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

    iget-object v0, p0, LX/0mOW;->LJFF:[Ljava/util/List;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0mOW;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0mOW;->LJII:Ljava/util/Map;

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

.method public LJII(I)LX/0mPI;
    .locals 1

    iget-object v0, p0, LX/0mOW;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0mPT;

    aget-object v0, v0, p1

    invoke-interface {v0}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(I)Z
    .locals 1

    iget-object v0, p0, LX/0mOW;->LJI:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method public final LJIIIZ(Ljava/lang/String;Z)V
    .locals 5

    iget-object v1, p0, LX/0mOW;->LJ:[Ljava/lang/String;

    iget v0, p0, LX/0mOW;->LIZLLL:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/0mOW;->LIZLLL:I

    aput-object p1, v1, v2

    iget-object v0, p0, LX/0mOW;->LJI:[Z

    aput-boolean p2, v0, v2

    iget-object v1, p0, LX/0mOW;->LJFF:[Ljava/util/List;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    iget v0, p0, LX/0mOW;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0mOW;->LJ:[Ljava/lang/String;

    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0mOW;->LJ:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, p0, LX/0mOW;->LJII:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/0mOW;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0mOW;->LIZ:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, LX/0mPI;

    invoke-interface {v4}, LX/0mPI;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/0mOW;

    iget-object v0, p0, LX/0mOW;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iget-object v0, p1, LX/0mOW;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0mOW;->LIZJ:I

    invoke-interface {v4}, LX/0mPI;->LIZLLL()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v3, p0, LX/0mOW;->LIZJ:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, LX/0mOW;->LJII(I)LX/0mPI;

    move-result-object v0

    invoke-interface {v0}, LX/0mPI;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2}, LX/0mPI;->LJII(I)LX/0mPI;

    move-result-object v0

    invoke-interface {v0}, LX/0mPI;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LX/0mOW;->LJII(I)LX/0mPI;

    move-result-object v0

    invoke-interface {v0}, LX/0mPI;->getKind()LX/0mOk;

    move-result-object v1

    invoke-interface {v4, v2}, LX/0mPI;->LJII(I)LX/0mPI;

    move-result-object v0

    invoke-interface {v0}, LX/0mPI;->getKind()LX/0mOk;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

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

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public getKind()LX/0mOk;
    .locals 1

    sget-object v0, LX/0mPo;->LIZ:LX/0mPo;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0mOW;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public synthetic isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0mOc;->LIZIZ(LX/0mPI;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
