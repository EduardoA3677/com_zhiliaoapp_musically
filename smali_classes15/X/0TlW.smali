.class public final LX/0TlW;
.super LX/0TlX;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0TlX;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(IILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p3, LX/0Tjv;

    check-cast p4, LX/0Tjv;

    invoke-virtual {p0, p3, p4, p1, p2}, LX/0TlX;->LIZLLL(LX/0Tjv;LX/0Tjv;II)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic LIZJ(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, LX/0Tjv;

    check-cast p4, LX/0Tjv;

    invoke-virtual {p0, p3, p4, p1, p2}, LX/0TlX;->LJ(LX/0Tjv;LX/0Tjv;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0Tjv;LX/0Tjv;II)Z
    .locals 4

    iget-object v0, p1, LX/0Tjv;->LJIILLIIL:LX/022Q;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/022Q;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v0, p2, LX/0Tjv;->LJIILLIIL:LX/022Q;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/022Q;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, LX/0TlX;->LIZLLL(LX/0Tjv;LX/0Tjv;II)Z

    move-result v0

    return v0
.end method

.method public final LJ(LX/0Tjv;LX/0Tjv;II)Ljava/lang/Object;
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, LX/0TlX;->LJ(LX/0Tjv;LX/0Tjv;II)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v4, Ljava/util/List;

    :goto_0
    iget-object v0, p1, LX/0Tjv;->LJIILLIIL:LX/022Q;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/022Q;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    iget-object v0, p2, LX/0Tjv;->LJIILLIIL:LX/022Q;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/022Q;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    sget-object v0, LX/0Tlc;->SINGER_CHANGED:LX/0Tlc;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v4

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v4, v3

    goto :goto_0
.end method
