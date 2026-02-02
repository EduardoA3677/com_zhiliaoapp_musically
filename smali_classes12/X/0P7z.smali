.class public final LX/0P7z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0P7y;


# direct methods
.method public constructor <init>(LX/0P7y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P7z;->LIZ:LX/0P7y;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P8Q;LX/0P09;)LX/0Oxs;
    .locals 12

    iget-object v6, p2, LX/0P09;->LIZ:[Ljava/lang/Object;

    iget v3, p2, LX/0P09;->LIZIZ:I

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v3, :cond_3

    aget-object v0, v6, v2

    check-cast v0, LX/0P8E;

    iget-object v1, p0, LX/0P7z;->LIZ:LX/0P7y;

    iget-object v0, v0, LX/0P8E;->LJ:LX/0P8a;

    invoke-virtual {v1, v0}, LX/0P7y;->LJIIL(LX/0P8a;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v8, LX/0Ozt;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, LX/0Ozt;-><init>(Ljava/lang/Object;)V

    iget-object v7, p2, LX/0P09;->LIZ:[Ljava/lang/Object;

    iget v6, p2, LX/0P09;->LIZIZ:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_2

    aget-object v2, v7, v3

    move-object v0, v2

    check-cast v0, LX/0P8E;

    iget-object v1, p0, LX/0P7z;->LIZ:LX/0P7y;

    iget-object v0, v0, LX/0P8E;->LJ:LX/0P8a;

    invoke-virtual {v1, v0}, LX/0P7y;->LJIIL(LX/0P8a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v2}, LX/0Ozt;->LJI(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object p2, v8

    :cond_3
    new-instance v6, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x14

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0P7z;I)V

    iget v0, p2, LX/0P09;->LIZIZ:I

    if-le v0, v5, :cond_8

    invoke-virtual {p2, v4}, LX/0P09;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    if-eqz v7, :cond_4

    iget v3, p2, LX/0P09;->LIZIZ:I

    const/4 v2, 0x1

    :goto_2
    if-ge v2, v3, :cond_8

    invoke-virtual {p2, v2}, LX/0P09;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    if-eqz v1, :cond_4

    invoke-interface {v7, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-object v7, v1

    goto :goto_2

    :cond_4
    new-instance v7, LX/0Ozt;

    iget v0, p2, LX/0P09;->LIZIZ:I

    invoke-direct {v7, v0}, LX/0Ozt;-><init>(I)V

    iget-object v3, p2, LX/0P09;->LIZ:[Ljava/lang/Object;

    iget v2, p2, LX/0P09;->LIZIZ:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    invoke-virtual {v7, v0}, LX/0Ozt;->LJI(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v2, v7, LX/0Ozt;->LIZJ:LX/0P0A;

    if-nez v2, :cond_6

    new-instance v2, LX/0P0A;

    invoke-direct {v2, v7}, LX/0P0A;-><init>(LX/0Ozt;)V

    iput-object v2, v7, LX/0Ozt;->LIZJ:LX/0P0A;

    :cond_6
    iget-object v0, v2, LX/0P0A;->LL:LX/0Ozt;

    iget v0, v0, LX/0P09;->LIZIZ:I

    if-le v0, v5, :cond_7

    new-instance v1, LY/AComparatorS444S0100000_2;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v0}, LY/AComparatorS444S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    move-object p2, v7

    :cond_8
    invoke-virtual {p2}, LX/0P09;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0Oxu;->LIZIZ:LX/0Oxs;

    return-object v0

    :cond_9
    invoke-static {}, LX/0Oxu;->LIZIZ()LX/0Oxs;

    move-result-object v3

    iget-object v0, p0, LX/0P7z;->LIZ:LX/0P7y;

    invoke-virtual {v0}, LX/0P7y;->LJIIIZ()LX/0P7u;

    move-result-object v2

    :try_start_0
    iget-object v7, p2, LX/0P09;->LIZ:[Ljava/lang/Object;

    iget v8, p2, LX/0P09;->LIZIZ:I

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v8, :cond_10

    aget-object v1, v7, v6

    check-cast v1, LX/0P8E;

    iget-object v0, v1, LX/0P8E;->LJ:LX/0P8a;

    iget v10, v0, LX/0P8a;->LIZ:I

    if-gez v10, :cond_a

    invoke-virtual {v2}, LX/0P7u;->LJIIJ()I

    move-result v0

    add-int/2addr v10, v0

    :cond_a
    invoke-virtual {v2, v10}, LX/0P7u;->LJJIII(I)I

    move-result v11

    :goto_5
    iget v0, v2, LX/0P7u;->LJIJJLI:I

    if-ltz v0, :cond_b

    iget v0, v2, LX/0P7u;->LJIJJ:I

    if-gt v0, v11, :cond_b

    invoke-virtual {v2}, LX/0P7u;->LJJIJIL()V

    invoke-virtual {v2}, LX/0P7u;->LJI()V

    goto :goto_5

    :cond_b
    :goto_6
    iget v0, v2, LX/0P7u;->LJIJJLI:I

    if-ltz v0, :cond_c

    iget v0, v2, LX/0P7u;->LJIJJ:I

    if-gt v0, v11, :cond_c

    invoke-virtual {v2}, LX/0P7u;->LJJIJIL()V

    invoke-virtual {v2}, LX/0P7u;->LJI()V

    goto :goto_6

    :cond_c
    :goto_7
    iget v9, v2, LX/0P7u;->LJIJI:I

    if-eq v9, v11, :cond_e

    iget v0, v2, LX/0P7u;->LJIJJ:I

    if-eq v9, v0, :cond_e

    invoke-virtual {v2, v9}, LX/0P7u;->LJIILL(I)I

    move-result v0

    add-int/2addr v9, v0

    if-ge v11, v9, :cond_d

    invoke-virtual {v2}, LX/0P7u;->LJJJ()V

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, LX/0P7u;->LJJIJIIJIL()I

    goto :goto_7

    :cond_e
    if-eq v9, v11, :cond_f

    const-string v0, "Unexpected slot table structure"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v2}, LX/0P7u;->LJJJ()V

    iget v0, v2, LX/0P7u;->LJIJI:I

    sub-int/2addr v10, v0

    invoke-virtual {v2, v10}, LX/0P7u;->LIZ(I)V

    iget-object v0, v1, LX/0P8E;->LIZJ:LX/0P79;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/runtime/s;->LJFF(LX/0P79;LX/0P8E;LX/0P7u;LX/0P8Q;)LX/0P7z;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Oxs;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_10
    :goto_8
    iget v0, v2, LX/0P7u;->LJIJJLI:I

    if-ltz v0, :cond_11

    iget v1, v2, LX/0P7u;->LJIJJ:I

    const v0, 0x7fffffff

    if-gt v1, v0, :cond_11

    invoke-virtual {v2}, LX/0P7u;->LJJIJIL()V

    invoke-virtual {v2}, LX/0P7u;->LJI()V

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    invoke-virtual {v2, v5}, LX/0P7u;->LIZLLL(Z)V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4}, LX/0P7u;->LIZLLL(Z)V

    throw v0
.end method
