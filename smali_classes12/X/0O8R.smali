.class public final LX/0O8R;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0OaI;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public final LJFF:LX/0Ozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozt<",
            "LX/0Ot7;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0O8Q;

.field public final LJII:LX/0Otd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Otd<",
            "LX/0Ozt<",
            "LX/0O8P;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln2/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0O8R;->LIZ:LX/0OaI;

    new-instance v1, LX/0Ozt;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Ozt;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0O8R;->LJFF:LX/0Ozt;

    new-instance v0, LX/0O8Q;

    invoke-direct {v0}, LX/0O8Q;-><init>()V

    iput-object v0, p0, LX/0O8R;->LJI:LX/0O8Q;

    new-instance v1, LX/0Otd;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/0Otd;-><init>(I)V

    iput-object v1, p0, LX/0O8R;->LJII:LX/0Otd;

    return-void
.end method


# virtual methods
.method public final LIZ(JLX/0OuE;Z)V
    .locals 17

    move-object/from16 v9, p0

    iget-object v11, v9, LX/0O8R;->LJI:LX/0O8Q;

    iget-object v0, v9, LX/0O8R;->LJII:LX/0Otd;

    invoke-virtual {v0}, LX/0Otd;->LIZJ()V

    move-object/from16 v8, p3

    iget-object v0, v8, LX/0OuE;->LL:LX/0Ozt;

    iget v7, v0, LX/0P09;->LIZIZ:I

    const/4 v6, 0x1

    const/4 v15, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_7

    invoke-static {v8, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Ot7;

    iget-boolean v0, v13, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x73

    invoke-direct {v1, v9, v13, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0O8R;LX/0Ot7;I)V

    iput-object v1, v13, LX/0Ot7;->LLJI:Lkotlin/jvm/internal/AwS369S0200000_11;

    const/4 v10, 0x0

    move-wide/from16 v2, p1

    if-eqz v15, :cond_5

    iget-object v0, v11, LX/0O8Q;->LIZ:LX/0P0B;

    iget-object v14, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v12, v0, LX/0P0B;->LLILL:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v12, :cond_0

    aget-object v4, v14, v1

    move-object v0, v4

    check-cast v0, LX/0O8P;

    iget-object v0, v0, LX/0O8P;->LIZJ:LX/0Ot7;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move-object v4, v10

    :cond_1
    check-cast v4, LX/0O8P;

    if-eqz v4, :cond_4

    iput-boolean v6, v4, LX/0O8P;->LJIIIIZZ:Z

    iget-object v0, v4, LX/0O8P;->LIZLLL:LX/0O8U;

    invoke-virtual {v0, v2, v3}, LX/0O8U;->LIZ(J)V

    iget-object v1, v9, LX/0O8R;->LJII:LX/0Otd;

    invoke-virtual {v1, v2, v3}, LX/0Ote;->LIZIZ(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, LX/0Ozt;

    invoke-direct {v0, v10}, LX/0Ozt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v0}, LX/0Otd;->LJI(JLjava/lang/Object;)V

    :cond_2
    check-cast v0, LX/0Ozt;

    invoke-virtual {v0, v4}, LX/0Ozt;->LJI(Ljava/lang/Object;)V

    move-object v11, v4

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v15, 0x0

    :cond_5
    new-instance v4, LX/0O8P;

    invoke-direct {v4, v13}, LX/0O8P;-><init>(LX/0Ot7;)V

    iget-object v0, v4, LX/0O8P;->LIZLLL:LX/0O8U;

    invoke-virtual {v0, v2, v3}, LX/0O8U;->LIZ(J)V

    iget-object v1, v9, LX/0O8R;->LJII:LX/0Otd;

    invoke-virtual {v1, v2, v3}, LX/0Ote;->LIZIZ(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, LX/0Ozt;

    invoke-direct {v0, v10}, LX/0Ozt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v0}, LX/0Otd;->LJI(JLjava/lang/Object;)V

    :cond_6
    check-cast v0, LX/0Ozt;

    invoke-virtual {v0, v4}, LX/0Ozt;->LJI(Ljava/lang/Object;)V

    iget-object v0, v11, LX/0O8Q;->LIZ:LX/0P0B;

    invoke-virtual {v0, v4}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v11, v4

    goto :goto_2

    :cond_7
    if-eqz p4, :cond_c

    iget-object v1, v9, LX/0O8R;->LJII:LX/0Otd;

    iget-object v0, v1, LX/0Ote;->LIZIZ:[J

    move-object/from16 v16, v0

    iget-object v11, v1, LX/0Ote;->LIZJ:[Ljava/lang/Object;

    iget-object v10, v1, LX/0Ote;->LIZ:[J

    array-length v0, v10

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_c

    const/4 v7, 0x0

    :goto_3
    aget-wide v5, v10, v7

    not-long v0, v5

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr v0, v5

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v3

    cmp-long v2, v0, v3

    if-eqz v2, :cond_b

    sub-int v0, v7, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v13, v0, 0x8

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_a

    const-wide/16 v3, 0xff

    and-long/2addr v3, v5

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_9

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v14

    aget-wide v3, v16, v0

    aget-object v15, v11, v0

    check-cast v15, LX/0Ozt;

    iget-object v0, v9, LX/0O8R;->LJI:LX/0O8Q;

    iget-object v0, v0, LX/0O8Q;->LIZ:LX/0P0B;

    iget-object v12, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v2, v0, LX/0P0B;->LLILL:I

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_8

    aget-object v0, v12, v1

    check-cast v0, LX/0O8P;

    invoke-virtual {v0, v3, v4, v15}, LX/0O8P;->LJFF(JLX/0Ozt;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    const/16 v0, 0x8

    goto :goto_6

    :cond_9
    const/16 v0, 0x8

    :goto_6
    shr-long/2addr v5, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_a
    const/16 v0, 0x8

    if-ne v13, v0, :cond_c

    :cond_b
    if-eq v7, v8, :cond_c

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_c
    return-void
.end method

.method public final LIZIZ(LX/0O8L;Z)Z
    .locals 9

    iget-object v2, p0, LX/0O8R;->LJI:LX/0O8Q;

    iget-object v1, p1, LX/0O8L;->LIZ:LX/0P3i;

    iget-object v0, p0, LX/0O8R;->LIZ:LX/0OaI;

    invoke-virtual {v2, v1, v0, p1, p2}, LX/0O8Q;->LIZ(LX/0P3i;LX/0OaI;LX/0O8L;Z)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0O8R;->LIZIZ:Z

    iget-object v0, p0, LX/0O8R;->LJI:LX/0O8Q;

    iget-object v0, v0, LX/0O8Q;->LIZ:LX/0P0B;

    iget-object v5, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v2, v0, LX/0P0B;->LLILL:I

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v5, v1

    check-cast v0, LX/0O8P;

    invoke-virtual {v0, p1, p2}, LX/0O8P;->LJ(LX/0O8L;Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v8, :cond_1

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    iget-object v7, p0, LX/0O8R;->LJI:LX/0O8Q;

    iget-object v0, v7, LX/0O8Q;->LIZ:LX/0P0B;

    iget-object v6, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v5, v0, LX/0P0B;->LLILL:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v2, v5, :cond_4

    aget-object v0, v6, v2

    check-cast v0, LX/0O8P;

    invoke-virtual {v0, p1}, LX/0O8P;->LIZLLL(LX/0O8L;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v7, p1}, LX/0O8Q;->LIZIZ(LX/0O8L;)V

    if-nez v1, :cond_5

    if-nez v8, :cond_5

    const/4 v3, 0x0

    :cond_5
    iput-boolean v4, p0, LX/0O8R;->LIZIZ:Z

    iget-boolean v0, p0, LX/0O8R;->LJ:Z

    if-eqz v0, :cond_7

    iput-boolean v4, p0, LX/0O8R;->LJ:Z

    iget-object v0, p0, LX/0O8R;->LJFF:LX/0Ozt;

    iget v2, v0, LX/0P09;->LIZIZ:I

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_6

    iget-object v0, p0, LX/0O8R;->LJFF:LX/0Ozt;

    invoke-virtual {v0, v1}, LX/0P09;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ot7;

    invoke-virtual {p0, v0}, LX/0O8R;->LIZLLL(LX/0Ot7;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/0O8R;->LJFF:LX/0Ozt;

    invoke-virtual {v0}, LX/0Ozt;->LJIIIIZZ()V

    :cond_7
    iget-boolean v0, p0, LX/0O8R;->LIZJ:Z

    if-eqz v0, :cond_8

    iput-boolean v4, p0, LX/0O8R;->LIZJ:Z

    invoke-virtual {p0}, LX/0O8R;->LIZJ()V

    :cond_8
    iget-boolean v0, p0, LX/0O8R;->LIZLLL:Z

    if-eqz v0, :cond_9

    iput-boolean v4, p0, LX/0O8R;->LIZLLL:Z

    iget-object v0, p0, LX/0O8R;->LJI:LX/0O8Q;

    iget-object v0, v0, LX/0O8Q;->LIZ:LX/0P0B;

    invoke-virtual {v0}, LX/0P0B;->LJIIIZ()V

    :cond_9
    return v3
.end method

.method public final LIZJ()V
    .locals 5

    iget-boolean v0, p0, LX/0O8R;->LIZIZ:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/0O8R;->LIZJ:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0O8R;->LJI:LX/0O8Q;

    iget-object v0, v0, LX/0O8Q;->LIZ:LX/0P0B;

    iget-object v3, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v2, v0, LX/0P0B;->LLILL:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    check-cast v0, LX/0O8P;

    invoke-virtual {v0}, LX/0O8P;->LIZJ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/0O8R;->LIZLLL:Z

    if-eqz v0, :cond_2

    iput-boolean v4, p0, LX/0O8R;->LIZLLL:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/0O8R;->LJI:LX/0O8Q;

    iget-object v0, v0, LX/0O8Q;->LIZ:LX/0P0B;

    invoke-virtual {v0}, LX/0P0B;->LJIIIZ()V

    return-void
.end method

.method public final LIZLLL(LX/0Ot7;)V
    .locals 5

    iget-boolean v1, p0, LX/0O8R;->LIZIZ:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LX/0O8R;->LJ:Z

    iget-object v0, p0, LX/0O8R;->LJFF:LX/0Ozt;

    invoke-virtual {v0, p1}, LX/0Ozt;->LJI(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/0O8R;->LJI:LX/0O8Q;

    iget-object v0, v4, LX/0O8Q;->LIZIZ:LX/0Ozt;

    invoke-virtual {v0}, LX/0Ozt;->LJIIIIZZ()V

    iget-object v0, v4, LX/0O8Q;->LIZIZ:LX/0Ozt;

    invoke-virtual {v0, v4}, LX/0Ozt;->LJI(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v4, LX/0O8Q;->LIZIZ:LX/0Ozt;

    iget v0, v1, LX/0P09;->LIZIZ:I

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/0Ozt;->LJIIJ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0O8Q;

    :goto_0
    iget-object v1, v2, LX/0O8Q;->LIZ:LX/0P0B;

    iget v0, v1, LX/0P0B;->LLILL:I

    if-ge v3, v0, :cond_1

    iget-object v0, v1, LX/0P0B;->LL:[Ljava/lang/Object;

    aget-object v1, v0, v3

    check-cast v1, LX/0O8P;

    iget-object v0, v1, LX/0O8P;->LIZJ:LX/0Ot7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0O8Q;->LIZ:LX/0P0B;

    invoke-virtual {v0, v1}, LX/0P0B;->LJIIL(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0O8P;->LIZJ()V

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/0O8Q;->LIZIZ:LX/0Ozt;

    invoke-virtual {v0, v1}, LX/0Ozt;->LJI(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
