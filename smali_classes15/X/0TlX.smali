.class public LX/0TlX;
.super LX/0Tly;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Tly<",
        "LX/0Tjv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Tly;-><init>()V

    return-void
.end method

.method public static LJFF(LX/0Tjv;LX/0Tjv;)Z
    .locals 3

    iget v2, p0, LX/0Tjv;->LJIILL:I

    iget v1, p1, LX/0Tjv;->LJIILL:I

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0Tjv;->LJIIJ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/0Tjv;->LJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LLIIIILZ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return v1
.end method


# virtual methods
.method public bridge synthetic LIZ(IILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p3, LX/0Tjv;

    check-cast p4, LX/0Tjv;

    invoke-virtual {p0, p3, p4, p1, p2}, LX/0TlX;->LIZLLL(LX/0Tjv;LX/0Tjv;II)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic LIZJ(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, LX/0Tjv;

    check-cast p4, LX/0Tjv;

    invoke-virtual {p0, p3, p4, p1, p2}, LX/0TlX;->LJ(LX/0Tjv;LX/0Tjv;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public LIZLLL(LX/0Tjv;LX/0Tjv;II)Z
    .locals 6

    invoke-virtual {p1}, LX/0Tjv;->LJIIL()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0Tjv;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget-boolean v1, p1, LX/0Tjv;->LJIIJ:Z

    iget-boolean v0, p2, LX/0Tjv;->LJIIJ:Z

    if-eq v1, v0, :cond_1

    return v5

    :cond_1
    iget-object v1, p1, LX/0Tjv;->LJIIJJI:LX/02K8;

    iget-object v0, p2, LX/0Tjv;->LJIIJJI:LX/02K8;

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p1, LX/0Tjv;->LJIIL:Z

    iget-boolean v0, p2, LX/0Tjv;->LJIIL:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p1, LX/0Tjv;->LJIILIIL:LX/02KL;

    iget-object v0, p2, LX/0Tjv;->LJIILIIL:LX/02KL;

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p1, LX/0Tjv;->LJIILJJIL:LX/0Tk6;

    iget-object v0, p2, LX/0Tjv;->LJIILJJIL:LX/0Tk6;

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p1, LX/0Tdb;->LJFF:Ljava/util/List;

    iget-object v0, p2, LX/0Tdb;->LJFF:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    invoke-static {p1, p2}, LX/0TlX;->LJFF(LX/0Tjv;LX/0Tjv;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p1, LX/0Tdb;->LIZ:J

    iget-wide v1, p2, LX/0Tdb;->LIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    const/4 v5, 0x1

    :cond_8
    return v5
.end method

.method public LJ(LX/0Tjv;LX/0Tjv;II)Ljava/lang/Object;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p1, LX/0Tjv;->LJIIJ:Z

    iget-boolean v0, p2, LX/0Tjv;->LJIIJ:Z

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Tlc;->FAV_CHANGE:LX/0Tlc;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p1, LX/0Tjv;->LJIIJJI:LX/02K8;

    iget-object v0, p2, LX/0Tjv;->LJIIJJI:LX/02K8;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0Tlc;->ADDED:LX/0Tlc;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v1, p1, LX/0Tjv;->LJIIL:Z

    iget-boolean v0, p2, LX/0Tjv;->LJIIL:Z

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0Tlc;->REQUESTED:LX/0Tlc;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p1, LX/0Tjv;->LJIILIIL:LX/02KL;

    iget-object v0, p2, LX/0Tjv;->LJIILIIL:LX/02KL;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0Tlc;->REQUESTED_FOR_SELF:LX/0Tlc;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p1, LX/0Tjv;->LJIILJJIL:LX/0Tk6;

    iget-object v0, p2, LX/0Tjv;->LJIILJJIL:LX/0Tk6;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0Tlc;->PLAY_STATUS:LX/0Tlc;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p1, LX/0Tdb;->LJFF:Ljava/util/List;

    iget-object v0, p2, LX/0Tdb;->LJFF:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0Tlc;->COVER_CHANGED:LX/0Tlc;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p1, p2}, LX/0TlX;->LJFF(LX/0Tjv;LX/0Tjv;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0Tlc;->USER_INFO_CHANGED:LX/0Tlc;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v2
.end method
