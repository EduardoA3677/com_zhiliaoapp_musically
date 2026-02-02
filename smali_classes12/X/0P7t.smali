.class public final LX/0P7t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OZs;


# instance fields
.field public final LIZIZ:LX/0P8Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P8Q<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0P7s;

.field public final LIZLLL:LX/0P7y;

.field public final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0P0Z;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0P8Y;

.field public final LJI:LX/0P8Y;

.field public final LJII:LX/0P79;

.field public final LJIIIIZZ:Ljava/util/ArrayList;

.field public LJIIIZ:LX/0P82;

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public final LJIILIIL:LX/0P8u;

.field public LJIILJJIL:[I

.field public LJIILL:LX/0Ow8;

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public final LJIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0P91;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJI:LX/0P8u;

.field public LJIJJ:LX/0P5q;

.field public LJIJJLI:LX/0Ove;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ove<",
            "LX/0P5q;",
            ">;"
        }
    .end annotation
.end field

.field public LJIL:Z

.field public final LJJ:LX/0P8u;

.field public LJJI:Z

.field public LJJIFFI:I

.field public LJJII:I

.field public LJJIII:I

.field public LJJIIJ:Z

.field public final LJJIIJZLJL:LX/0P93;

.field public final LJJIIZ:Ljava/util/ArrayList;

.field public LJJIIZI:Z

.field public LJJIJ:LX/0P7v;

.field public LJJIJIIJI:LX/0P7y;

.field public LJJIJIIJIL:LX/0P7u;

.field public LJJIJIL:Z

.field public LJJIJL:LX/0P5q;

.field public LJJIJLIJ:LX/0P8Y;

.field public final LJJIL:LX/0P7x;

.field public LJJIZ:LX/0P8a;

.field public LJJJ:LX/0P8v;

.field public LJJJI:Z

.field public LJJJIL:I

.field public LJJJJ:LX/0P7d;


# direct methods
.method public constructor <init>(LX/0OiD;LX/0P7s;LX/0P7y;Lc0/s0;LX/0P8Y;LX/0P8Y;LX/0P79;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P7t;->LIZIZ:LX/0P8Q;

    iput-object p2, p0, LX/0P7t;->LIZJ:LX/0P7s;

    iput-object p3, p0, LX/0P7t;->LIZLLL:LX/0P7y;

    iput-object p4, p0, LX/0P7t;->LJ:Ljava/util/Set;

    iput-object p5, p0, LX/0P7t;->LJFF:LX/0P8Y;

    iput-object p6, p0, LX/0P7t;->LJI:LX/0P8Y;

    iput-object p7, p0, LX/0P7t;->LJII:LX/0P79;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0P7t;->LJIIIIZZ:Ljava/util/ArrayList;

    new-instance v0, LX/0P8u;

    invoke-direct {v0}, LX/0P8u;-><init>()V

    iput-object v0, p0, LX/0P7t;->LJIILIIL:LX/0P8u;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0P7t;->LJIJ:Ljava/util/List;

    new-instance v0, LX/0P8u;

    invoke-direct {v0}, LX/0P8u;-><init>()V

    iput-object v0, p0, LX/0P7t;->LJIJI:LX/0P8u;

    sget-object v0, LX/0PfS;->LLILLJJLI:LX/0PfS;

    iput-object v0, p0, LX/0P7t;->LJIJJ:LX/0P5q;

    new-instance v0, LX/0P8u;

    invoke-direct {v0}, LX/0P8u;-><init>()V

    iput-object v0, p0, LX/0P7t;->LJJ:LX/0P8u;

    const/4 v0, -0x1

    iput v0, p0, LX/0P7t;->LJJIFFI:I

    invoke-virtual {p2}, LX/0P7s;->LJFF()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/0P7s;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/0P7t;->LJJIIJ:Z

    new-instance v0, LX/0P93;

    invoke-direct {v0, p0}, LX/0P93;-><init>(LX/0P7t;)V

    iput-object v0, p0, LX/0P7t;->LJJIIJZLJL:LX/0P93;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0P7t;->LJJIIZ:Ljava/util/ArrayList;

    invoke-virtual {p3}, LX/0P7y;->LJIIIIZZ()LX/0P7v;

    move-result-object v0

    invoke-virtual {v0}, LX/0P7v;->LIZJ()V

    iput-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    new-instance v2, LX/0P7y;

    invoke-direct {v2}, LX/0P7y;-><init>()V

    invoke-virtual {p2}, LX/0P7s;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0P7y;->LJ()V

    :cond_0
    invoke-virtual {p2}, LX/0P7s;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0Ove;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0Ove;-><init>(I)V

    iput-object v1, v2, LX/0P7y;->LLIZLLLIL:LX/0Ove;

    :cond_1
    iput-object v2, p0, LX/0P7t;->LJJIJIIJI:LX/0P7y;

    invoke-virtual {v2}, LX/0P7y;->LJIIIZ()LX/0P7u;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0P7u;->LIZLLL(Z)V

    iput-object v0, p0, LX/0P7t;->LJJIJIIJIL:LX/0P7u;

    new-instance v0, LX/0P7x;

    invoke-direct {v0, p0, p5}, LX/0P7x;-><init>(LX/0P7t;LX/0P8Y;)V

    iput-object v0, p0, LX/0P7t;->LJJIL:LX/0P7x;

    iget-object v0, p0, LX/0P7t;->LJJIJIIJI:LX/0P7y;

    invoke-virtual {v0}, LX/0P7y;->LJIIIIZZ()LX/0P7v;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1, v3}, LX/0P7v;->LIZ(I)LX/0P8a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/0P7v;->LIZJ()V

    iput-object v0, p0, LX/0P7t;->LJJIZ:LX/0P8a;

    new-instance v0, LX/0P8v;

    invoke-direct {v0}, LX/0P8v;-><init>()V

    iput-object v0, p0, LX/0P7t;->LJJJ:LX/0P8v;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/0P7v;->LIZJ()V

    throw v0
.end method

.method public static final LJJJ(LX/0P7t;LX/0P9A;LX/0P5q;Ljava/lang/Object;)V
    .locals 8

    const v0, 0x78cc281

    invoke-virtual {p0, v0, p1}, LX/0P7t;->LJIIL(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0P7t;->LJJLIIIIJ()Ljava/lang/Object;

    invoke-virtual {p0, p3}, LX/0P7t;->LJLJLJ(Ljava/lang/Object;)V

    iget v6, p0, LX/0P7t;->LJJJIL:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_0
    iput v0, p0, LX/0P7t;->LJJJIL:I

    iget-boolean v0, p0, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0P7t;->LJJIJIIJIL:LX/0P7u;

    invoke-static {v0}, LX/0P7u;->LJIJJ(LX/0P7u;)V

    :cond_0
    iget-boolean v0, p0, LX/0P7t;->LJJJI:Z

    const/4 v7, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0}, LX/0P7v;->LJ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p2}, LX/0P7t;->LJJLIIIJLJLI(LX/0P5q;)V

    :goto_1
    sget-object v1, Landroidx/compose/runtime/s;->LIZJ:LX/00pw;

    const/16 v0, 0xca

    invoke-virtual {p0, v0, v4, v1, p2}, LX/0P7t;->LJJZZI(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, p0, LX/0P7t;->LJJIJL:LX/0P5q;

    iget-boolean v3, p0, LX/0P7t;->LJIL:Z

    iput-boolean v2, p0, LX/0P7t;->LJIL:Z

    new-instance v2, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/4 v0, 0x1

    invoke-direct {v2, p1, p3, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(LX/0P9A;Ljava/lang/Object;I)V

    new-instance v1, LX/0m8H;

    const v0, 0x12d6006f

    invoke-direct {v1, v0, v2, v7}, LX/0m8H;-><init>(ILX/03ig;Z)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0m8H;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, p0, LX/0P7t;->LJIL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v4}, LX/0P7t;->LJJJJJ(Z)V

    iput-object v5, p0, LX/0P7t;->LJJIJL:LX/0P5q;

    iput v6, p0, LX/0P7t;->LJJJIL:I

    invoke-virtual {p0, v4}, LX/0P7t;->LJJJJJ(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v4}, LX/0P7t;->LJJJJJ(Z)V

    iput-object v5, p0, LX/0P7t;->LJJIJL:LX/0P5q;

    iput v6, p0, LX/0P7t;->LJJJIL:I

    invoke-virtual {p0, v4}, LX/0P7t;->LJJJJJ(Z)V

    throw v0
.end method

.method public static final LJJLIL(LX/0P7t;I)LX/0P8E;
    .locals 14

    iget-object v1, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget-object v0, v1, LX/0P7v;->LIZIZ:[I

    move v4, p1

    mul-int/lit8 v3, v4, 0x5

    aget v2, v0, v3

    invoke-virtual {v1, v4}, LX/0P7v;->LJII(I)Ljava/lang/Object;

    move-result-object v1

    const v0, 0x78cc281

    const/4 v7, 0x0

    if-ne v2, v0, :cond_4

    instance-of v0, v1, LX/0P9A;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget-object v1, v0, LX/0P7v;->LIZIZ:[I

    const/4 v2, 0x1

    add-int/lit8 v0, v3, 0x1

    aget v1, v1, v0

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, p0, p1}, LX/0P7t;->LJJLJ(ILX/0P7t;Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_1

    :goto_0
    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0, v4}, LX/0P7v;->LJII(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0P9A;

    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0, v4, v5}, LX/0P7v;->LJI(II)Ljava/lang/Object;

    move-result-object v9

    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0, v4}, LX/0P7v;->LIZ(I)LX/0P8a;

    move-result-object v12

    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0, v4}, LX/0P7v;->LJIIIIZZ(I)I

    move-result v7

    add-int/2addr v7, v4

    iget-object v3, p0, LX/0P7t;->LJIJ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v3}, Landroidx/compose/runtime/s;->LJI(ILjava/util/List;)I

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v0, v2, 0x1

    neg-int v2, v0

    :cond_0
    :goto_1
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P91;

    iget v0, v1, LX/0P91;->LIZIZ:I

    if-ge v0, v7, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object p1, v7

    goto :goto_0

    :cond_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v5, v3, :cond_3

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P91;

    iget-object v2, v0, LX/0P91;->LIZ:LX/0P85;

    iget-object v1, v0, LX/0P91;->LIZJ:Ljava/lang/Object;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-instance v7, LX/0P8E;

    iget-object v10, p0, LX/0P7t;->LJII:LX/0P79;

    iget-object v11, p0, LX/0P7t;->LIZLLL:LX/0P7y;

    invoke-virtual {p0, v4}, LX/0P7t;->LJJJJ(I)LX/0P5q;

    move-result-object p0

    invoke-direct/range {v7 .. v15}, LX/0P8E;-><init>(LX/0P9A;Ljava/lang/Object;LX/0P79;LX/0P7y;LX/0P8a;Ljava/util/List;LX/0P5q;Ljava/util/List;)V

    :cond_4
    return-object v7
.end method

.method public static final LJJLJ(ILX/0P7t;Ljava/util/List;)V
    .locals 4

    iget-object v0, p1, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0, p0}, LX/0P7v;->LJIIIIZZ(I)I

    move-result v3

    add-int/2addr v3, p0

    add-int/lit8 v2, p0, 0x1

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p1, LX/0P7t;->LJJIJ:LX/0P7v;

    iget-object v1, v0, LX/0P7v;->LIZIZ:[I

    mul-int/lit8 v0, v2, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const/high16 v0, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, LX/0P7t;->LJJLIL(LX/0P7t;I)LX/0P8E;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    iget-object v0, p1, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0, v2}, LX/0P7v;->LJIIIIZZ(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {v2, p1, p2}, LX/0P7t;->LJJLJ(ILX/0P7t;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final LJJLJLI(LX/0P7t;IIZI)I
    .locals 12

    iget-object v5, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget-object v7, v5, LX/0P7v;->LIZIZ:[I

    mul-int/lit8 v4, p2, 0x5

    add-int/lit8 v0, v4, 0x1

    aget v1, v7, v0

    const/high16 v0, 0x8000000

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_0
    const/high16 v11, 0x4000000

    move/from16 v6, p4

    if-eqz v0, :cond_7

    aget v4, v7, v4

    invoke-virtual {v5, p2}, LX/0P7v;->LJII(I)Ljava/lang/Object;

    move-result-object v1

    const v0, 0x78cc281

    if-ne v4, v0, :cond_3

    instance-of v0, v1, LX/0P9A;

    if-eqz v0, :cond_6

    invoke-static {p0, p2}, LX/0P7t;->LJJLIL(LX/0P7t;I)LX/0P8E;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/0P7t;->LIZJ:LX/0P7s;

    invoke-virtual {v0, v7}, LX/0P7s;->LIZIZ(LX/0P8E;)V

    iget-object v0, p0, LX/0P7t;->LJJIL:LX/0P7x;

    invoke-virtual {v0}, LX/0P7x;->LJ()V

    iget-object v0, p0, LX/0P7t;->LJJIL:LX/0P7x;

    iget-object v9, p0, LX/0P7t;->LJII:LX/0P79;

    iget-object v8, p0, LX/0P7t;->LIZJ:LX/0P7s;

    iget-object v0, v0, LX/0P7x;->LIZIZ:LX/0P8Y;

    iget-object v1, v0, LX/0P8Y;->LIZ:LX/0P8A;

    sget-object v0, LX/0P8N;->LIZJ:LX/0P8N;

    invoke-virtual {v1, v0}, LX/0P8A;->LIZJ(LX/0P80;)V

    iget v4, v1, LX/0P8A;->LJFF:I

    iget-object v10, v1, LX/0P8A;->LIZ:[LX/0P80;

    iget v0, v1, LX/0P8A;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v10, v0

    iget v0, v0, LX/0P80;->LIZIZ:I

    sub-int/2addr v4, v0

    iget-object v1, v1, LX/0P8A;->LJ:[Ljava/lang/Object;

    aput-object v9, v1, v4

    add-int/lit8 v0, v4, 0x1

    aput-object v8, v1, v0

    add-int/lit8 v0, v4, 0x2

    aput-object v7, v1, v0

    :cond_0
    if-eqz p3, :cond_10

    if-eq p2, p1, :cond_10

    iget-object v1, p0, LX/0P7t;->LJJIL:LX/0P7x;

    invoke-virtual {v1}, LX/0P7x;->LIZJ()V

    invoke-virtual {v1}, LX/0P7x;->LIZIZ()V

    iget-object v0, v1, LX/0P7x;->LIZ:LX/0P7t;

    iget-object v0, v0, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0, p2}, LX/0P7v;->LJIIIZ(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0P7x;->LIZ:LX/0P7t;

    iget-object v0, v0, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0, p2}, LX/0P7v;->LJIIL(I)I

    move-result v3

    if-lez v3, :cond_2

    :cond_1
    invoke-virtual {v1, v6, v3}, LX/0P7x;->LJFF(II)V

    :cond_2
    return v2

    :cond_3
    const/16 v0, 0xce

    if-ne v4, v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/s;->LJ:LX/00pw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, p2, v2}, LX/0P7v;->LJI(II)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0P8w;

    if-eqz v0, :cond_11

    check-cast v1, LX/0P8w;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/0P8w;->LL:LX/0P7r;

    iget-object v0, v0, LX/0P7r;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0P7t;

    iget-object v1, v8, LX/0P7t;->LIZLLL:LX/0P7y;

    iget v0, v1, LX/0P7y;->LLILIL:I

    if-lez v0, :cond_5

    iget-object v0, v1, LX/0P7y;->LL:[I

    aget v0, v0, v3

    and-int/2addr v0, v11

    if-eqz v0, :cond_5

    iget-object v6, v8, LX/0P7t;->LJII:LX/0P79;

    check-cast v6, LX/0P7q;

    iget-object v4, v6, LX/0P7q;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v6}, LX/0P7q;->LJJIII()V

    iget-object v1, v6, LX/0P7q;->LLJIJIL:LX/0Oxs;

    invoke-static {}, LX/0Oxu;->LIZIZ()LX/0Oxs;

    move-result-object v0

    iput-object v0, v6, LX/0P7q;->LLJIJIL:LX/0Oxs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v6, LX/0P7q;->LLJJI:LX/0P7t;

    invoke-virtual {v0, v1}, LX/0P7t;->LJLJJI(LX/0Oxs;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v4

    new-instance v1, LX/0P8Y;

    invoke-direct {v1}, LX/0P8Y;-><init>()V

    iput-object v1, v8, LX/0P7t;->LJJIJLIJ:LX/0P8Y;

    iget-object v0, v8, LX/0P7t;->LIZLLL:LX/0P7y;

    invoke-virtual {v0}, LX/0P7y;->LJIIIIZZ()LX/0P7v;

    move-result-object v7

    :try_start_2
    iput-object v7, v8, LX/0P7t;->LJJIJ:LX/0P7v;

    iget-object v6, v8, LX/0P7t;->LJJIL:LX/0P7x;

    iget-object v4, v6, LX/0P7x;->LIZIZ:LX/0P8Y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v1, v6, LX/0P7x;->LIZIZ:LX/0P8Y;

    invoke-virtual {v8, v2}, LX/0P7t;->LJJLIIJ(I)V

    iget-object v9, v8, LX/0P7t;->LJJIL:LX/0P7x;

    invoke-virtual {v9}, LX/0P7x;->LIZIZ()V

    iget-boolean v0, v9, LX/0P7x;->LIZJ:Z

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/0P7x;->LIZIZ:LX/0P8Y;

    iget-object v1, v0, LX/0P8Y;->LIZ:LX/0P8A;

    sget-object v0, LX/0P8t;->LIZJ:LX/0P8t;

    invoke-virtual {v1, v0}, LX/0P8A;->LIZJ(LX/0P80;)V

    iget-boolean v0, v9, LX/0P7x;->LIZJ:Z

    if-eqz v0, :cond_4

    invoke-virtual {v9, v2}, LX/0P7x;->LIZLLL(Z)V

    invoke-virtual {v9, v2}, LX/0P7x;->LIZLLL(Z)V

    iget-object v0, v9, LX/0P7x;->LIZIZ:LX/0P8Y;

    iget-object v1, v0, LX/0P8Y;->LIZ:LX/0P8A;

    sget-object v0, LX/0P8r;->LIZJ:LX/0P8r;

    invoke-virtual {v1, v0}, LX/0P8A;->LIZJ(LX/0P80;)V

    iput-boolean v2, v9, LX/0P7x;->LIZJ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    iput-object v4, v6, LX/0P7x;->LIZIZ:LX/0P8Y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v7}, LX/0P7v;->LIZJ()V

    :cond_5
    iget-object v1, p0, LX/0P7t;->LIZJ:LX/0P7s;

    iget-object v0, v8, LX/0P7t;->LJII:LX/0P79;

    invoke-virtual {v1, v0}, LX/0P7s;->LJIILL(LX/0P79;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5, p2}, LX/0P7v;->LJIIIZ(I)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v5, p2}, LX/0P7v;->LJIIL(I)I

    move-result v2

    return v2

    :cond_7
    and-int/2addr v1, v11

    if-eqz v1, :cond_c

    invoke-virtual {v5, p2}, LX/0P7v;->LJIIIIZZ(I)I

    move-result v4

    add-int/2addr v4, p2

    add-int/lit8 v3, p2, 0x1

    const/4 v2, 0x0

    :goto_2
    if-ge v3, v4, :cond_d

    invoke-virtual {v5, v3}, LX/0P7v;->LJIIIZ(I)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v0, p0, LX/0P7t;->LJJIL:LX/0P7x;

    invoke-virtual {v0}, LX/0P7x;->LIZJ()V

    iget-object v0, p0, LX/0P7t;->LJJIL:LX/0P7x;

    invoke-virtual {v5, v3}, LX/0P7v;->LJIIJJI(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LX/0P7x;->LIZJ()V

    iget-object v0, v0, LX/0P7x;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v1, 0x1

    if-eqz v7, :cond_b

    const/4 v0, 0x0

    :goto_3
    invoke-static {p0, p1, v3, v1, v0}, LX/0P7t;->LJJLJLI(LX/0P7t;IIZI)I

    move-result v0

    add-int/2addr v2, v0

    if-eqz v7, :cond_9

    iget-object v0, p0, LX/0P7t;->LJJIL:LX/0P7x;

    invoke-virtual {v0}, LX/0P7x;->LIZJ()V

    iget-object v0, p0, LX/0P7t;->LJJIL:LX/0P7x;

    invoke-virtual {v0}, LX/0P7x;->LIZ()V

    :cond_9
    invoke-virtual {v5, v3}, LX/0P7v;->LJIIIIZZ(I)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_2

    :cond_a
    if-nez p3, :cond_8

    const/4 v1, 0x0

    :cond_b
    add-int v0, v6, v2

    goto :goto_3

    :cond_c
    invoke-virtual {v5, p2}, LX/0P7v;->LJIIIZ(I)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v5, p2}, LX/0P7v;->LJIIL(I)I

    move-result v2

    return v2

    :cond_d
    invoke-virtual {v5, p2}, LX/0P7v;->LJIIIZ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_e
    const/4 v2, 0x1

    return v2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v5, p2}, LX/0P7v;->LJIIL(I)I

    move-result v2

    return v2

    :catchall_0
    move-exception v0

    :try_start_5
    iput-object v4, v6, LX/0P7x;->LIZIZ:LX/0P8Y;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v7}, LX/0P7v;->LIZJ()V

    throw v0

    :catch_0
    move-exception v0

    :try_start_6
    iput-object v1, v6, LX/0P7q;->LLJIJIL:LX/0Oxs;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_11
    invoke-virtual {v5, p2}, LX/0P7v;->LJIIL(I)I

    move-result v2

    return v2
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-boolean v0, p0, LX/0P7t;->LJJJI:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0P7t;->LJJI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0P7t;->LJIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0P7t;->LJJJZ()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0P85;->LIZ:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0P7t;->LJJJI:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0P7t;->LJJJ:LX/0P8v;

    iget-object v1, v0, LX/0P8v;->LIZ:LX/0P8A;

    sget-object v0, LX/0P8f;->LIZJ:LX/0P8f;

    invoke-virtual {v1, v0}, LX/0P8A;->LIZJ(LX/0P80;)V

    invoke-static {v1, v3, p1}, LX/0P8U;->LIZ(LX/0P8A;ILjava/lang/Object;)V

    invoke-static {v2, p2}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    invoke-static {v1, v4, p2}, LX/0P8U;->LIZ(LX/0P8A;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0P7t;->LJJIL:LX/0P7x;

    invoke-virtual {v0}, LX/0P7x;->LIZIZ()V

    iget-object v0, v0, LX/0P7x;->LIZIZ:LX/0P8Y;

    iget-object v1, v0, LX/0P8Y;->LIZ:LX/0P8A;

    sget-object v0, LX/0P8f;->LIZJ:LX/0P8f;

    invoke-virtual {v1, v0}, LX/0P8A;->LIZJ(LX/0P80;)V

    invoke-static {v2, p2}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    invoke-static {v1, v3, p1, v4, p2}, LX/0P8U;->LIZIZ(LX/0P8A;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget v0, p0, LX/0P7t;->LJIIJJI:I

    if-eqz v0, :cond_0

    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0P7t;->LJJJZ()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v2, LX/0P85;->LIZ:I

    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_1

    or-int/lit8 v0, v1, 0x10

    iput v0, v2, LX/0P85;->LIZ:I

    :cond_1
    iget-object v0, p0, LX/0P7t;->LJIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0P7t;->LJJZ()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0P7t;->LJJLIIIJJIZ()V

    return-void
.end method

.method public final LIZLLL(LX/0OOa;)V
    .locals 1

    instance-of v0, p1, LX/0P85;

    if-eqz v0, :cond_0

    check-cast p1, LX/0P85;

    if-eqz p1, :cond_0

    iget v0, p1, LX/0P85;->LIZ:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/0P85;->LIZ:I

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0P7t;->LJJJJJ(Z)V

    return-void
.end method

.method public final LJFF()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0P7t;->LJIILLIIL:Z

    iput-boolean v0, p0, LX/0P7t;->LJJIIJ:Z

    iget-object v0, p0, LX/0P7t;->LIZLLL:LX/0P7y;

    invoke-virtual {v0}, LX/0P7y;->LJ()V

    iget-object v0, p0, LX/0P7t;->LJJIJIIJI:LX/0P7y;

    invoke-virtual {v0}, LX/0P7y;->LJ()V

    iget-object v2, p0, LX/0P7t;->LJJIJIIJIL:LX/0P7u;

    iget-object v1, v2, LX/0P7u;->LIZ:LX/0P7y;

    iget-object v0, v1, LX/0P7y;->LLIZ:Ljava/util/HashMap;

    iput-object v0, v2, LX/0P7u;->LJ:Ljava/util/HashMap;

    iget-object v0, v1, LX/0P7y;->LLIZLLLIL:LX/0Ove;

    iput-object v0, v2, LX/0P7u;->LJFF:LX/0Ove;

    return-void
.end method

.method public final LJI()LX/0P85;
    .locals 1

    invoke-virtual {p0}, LX/0P7t;->LJJJZ()LX/0P85;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/0P7t;->LJJLIIIIJ()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, LX/0P7t;->LJLJLJ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(Z)V
    .locals 4

    iget v0, p0, LX/0P7t;->LJIIJJI:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/0P7t;->LJJZ()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v3, v0, LX/0P7v;->LJI:I

    iget v2, v0, LX/0P7v;->LJII:I

    iget-object v0, p0, LX/0P7t;->LJJIL:LX/0P7x;

    invoke-virtual {v0, v1}, LX/0P7x;->LIZLLL(Z)V

    iget-object v0, v0, LX/0P7x;->LIZIZ:LX/0P8Y;

    iget-object v1, v0, LX/0P8Y;->LIZ:LX/0P8A;

    sget-object v0, LX/0P8i;->LIZJ:LX/0P8i;

    invoke-virtual {v1, v0}, LX/0P8A;->LIZJ(LX/0P80;)V

    iget-object v0, p0, LX/0P7t;->LJIJ:Ljava/util/List;

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/s;->LIZ(IILjava/util/List;)V

    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0}, LX/0P7v;->LJIIZILJ()V

    :cond_2
    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0P7t;->LJJJJJ(Z)V

    return-void
.end method

.method public final LJIIJ(I)LX/0P7t;
    .locals 4

    invoke-virtual {p0, p1}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-boolean v0, p0, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/0P85;

    iget-object v0, p0, LX/0P7t;->LJII:LX/0P79;

    check-cast v0, LX/0P7q;

    invoke-direct {v1, v0}, LX/0P85;-><init>(LX/0P7q;)V

    iget-object v0, p0, LX/0P7t;->LJJIIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/0P7t;->LJLJLJ(Ljava/lang/Object;)V

    iget v0, p0, LX/0P7t;->LJJIII:I

    iput v0, v1, LX/0P85;->LJ:I

    iget v0, v1, LX/0P85;->LIZ:I

    and-int/lit8 v0, v0, -0x11

    iput v0, v1, LX/0P85;->LIZ:I

    :cond_0
    return-object p0

    :cond_1
    iget-object v1, p0, LX/0P7t;->LJIJ:Ljava/util/List;

    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v0, v0, LX/0P7v;->LJIIIIZZ:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/s;->LJI(ILjava/util/List;)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0}, LX/0P7v;->LJIIJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, LX/0P85;

    iget-object v0, p0, LX/0P7t;->LJII:LX/0P79;

    check-cast v0, LX/0P7q;

    invoke-direct {v3, v0}, LX/0P85;-><init>(LX/0P7q;)V

    invoke-virtual {p0, v3}, LX/0P7t;->LJLJLJ(Ljava/lang/Object;)V

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget v1, v3, LX/0P85;->LIZ:I

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    and-int/lit8 v0, v1, -0x41

    iput v0, v3, LX/0P85;->LIZ:I

    :cond_2
    iget v0, v3, LX/0P85;->LIZ:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, LX/0P85;->LIZ:I

    :goto_2
    iget-object v0, p0, LX/0P7t;->LJJIIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/0P7t;->LJJIII:I

    iput v0, v3, LX/0P85;->LJ:I

    iget v0, v3, LX/0P85;->LIZ:I

    and-int/lit8 v1, v0, -0x11

    iput v1, v3, LX/0P85;->LIZ:I

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_0

    and-int/lit16 v0, v1, -0x101

    or-int/lit16 v0, v0, 0x200

    iput v0, v3, LX/0P85;->LIZ:I

    iget-object v0, p0, LX/0P7t;->LJJIL:LX/0P7x;

    iget-object v0, v0, LX/0P7x;->LIZIZ:LX/0P8Y;

    iget-object v1, v0, LX/0P8Y;->LIZ:LX/0P8A;

    sget-object v0, LX/0P8b;->LIZJ:LX/0P8b;

    invoke-virtual {v1, v0}, LX/0P8A;->LIZJ(LX/0P80;)V

    invoke-static {v1, v2, v3}, LX/0P8U;->LIZ(LX/0P8A;ILjava/lang/Object;)V

    return-object p0

    :cond_3
    iget v0, v3, LX/0P85;->LIZ:I

    and-int/lit8 v0, v0, -0x9

    iput v0, v3, LX/0P85;->LIZ:I

    goto :goto_2

    :cond_4
    check-cast v3, LX/0P85;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI()LX/0P8Q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0P8Q<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0P7t;->LIZIZ:LX/0P8Q;

    return-object v0
.end method

.method public final LJIIL(ILjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, LX/0P7t;->LJJZZI(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIILIIL()I
    .locals 1

    iget v0, p0, LX/0P7t;->LJJJIL:I

    return v0
.end method

.method public final LJIILJJIL()V
    .locals 2

    iget-boolean v0, p0, LX/0P7t;->LJIIZILJ:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0P7t;->LJIIZILJ:Z

    iget-boolean v0, p0, LX/0P7t;->LJJJI:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v0, v1, LX/0P7v;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, LX/0P7v;->LJIIJJI(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0P7t;->LJJIL:LX/0P7x;

    invoke-virtual {v0}, LX/0P7x;->LIZJ()V

    iget-object v0, v0, LX/0P7x;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/0P7t;->LJJI:Z

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0P0a;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0P7t;->LJJIL:LX/0P7x;

    invoke-virtual {v0}, LX/0P7x;->LIZIZ()V

    iget-object v0, v0, LX/0P7x;->LIZIZ:LX/0P8Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/0P8Y;->LIZ:LX/0P8A;

    sget-object v0, LX/0P8q;->LIZJ:LX/0P8q;

    invoke-virtual {v1, v0}, LX/0P8A;->LIZJ(LX/0P80;)V

    :cond_2
    return-void
.end method

.method public final LJIILL(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LX/0P7t;->LJJJI:Z

    const/16 v2, 0xcf

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0}, LX/0P7v;->LJFF()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0}, LX/0P7v;->LJ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/0P7t;->LJJIFFI:I

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v0, v0, LX/0P7v;->LJI:I

    iput v0, p0, LX/0P7t;->LJJIFFI:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0P7t;->LJJI:Z

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0, p1}, LX/0P7t;->LJJZZI(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIILLIIL()LX/0P7r;
    .locals 9

    sget-object v1, Landroidx/compose/runtime/s;->LJ:LX/00pw;

    const/16 v0, 0xce

    move-object v4, p0

    invoke-virtual {v4, v0, v1}, LX/0P7t;->LJL(ILX/00pw;)V

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0P7t;->LJJIJIIJIL:LX/0P7u;

    invoke-static {v0}, LX/0P7u;->LJIJJ(LX/0P7u;)V

    :cond_0
    invoke-virtual {v4}, LX/0P7t;->LJJLIIIIJ()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0P8w;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/0P8w;

    if-nez v2, :cond_3

    :cond_1
    new-instance v2, LX/0P8w;

    new-instance v3, LX/0P7r;

    iget v5, v4, LX/0P7t;->LJJJIL:I

    iget-boolean v6, v4, LX/0P7t;->LJIILLIIL:Z

    iget-boolean v7, v4, LX/0P7t;->LJJIIJ:Z

    iget-object v1, v4, LX/0P7t;->LJII:LX/0P79;

    instance-of v0, v1, LX/0P7q;

    if-eqz v0, :cond_2

    check-cast v1, LX/0P7q;

    if-eqz v1, :cond_2

    iget-object v8, v1, LX/0P7q;->LLJJ:LX/0P98;

    :cond_2
    invoke-direct/range {v3 .. v8}, LX/0P7r;-><init>(LX/0P7t;IZZLX/0P98;)V

    invoke-direct {v2, v3}, LX/0P8w;-><init>(LX/0P7r;)V

    invoke-virtual {v4, v2}, LX/0P7t;->LJLJLJ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v2, LX/0P8w;->LL:LX/0P7r;

    invoke-virtual {v4}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    iget-object v0, v0, LX/0P7r;->LJFF:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJJJJ(Z)V

    iget-object v0, v2, LX/0P8w;->LL:LX/0P7r;

    return-object v0
.end method

.method public final LJIIZILJ(Z)Z
    .locals 2

    invoke-virtual {p0}, LX/0P7t;->LJJLIIIIJ()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0P7t;->LJLJLJ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIJ(F)Z
    .locals 3

    invoke-virtual {p0}, LX/0P7t;->LJJLIIIIJ()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v1, p1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0P7t;->LJLJLJ(Ljava/lang/Object;)V

    return v2
.end method

.method public final LJIJI(I)Z
    .locals 2

    invoke-virtual {p0}, LX/0P7t;->LJJLIIIIJ()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0P7t;->LJLJLJ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIJJ(J)Z
    .locals 3

    invoke-virtual {p0}, LX/0P7t;->LJJLIIIIJ()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0P7t;->LJLJLJ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIJJLI(IZ)Z
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0P7t;->LJJI:Z

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final LJIL()V
    .locals 3

    iget-boolean v0, p0, LX/0P7t;->LJJI:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v1, v0, LX/0P7v;->LJIIIIZZ:I

    iget v0, p0, LX/0P7t;->LJJIFFI:I

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/0P7t;->LJJIFFI:I

    iput-boolean v2, p0, LX/0P7t;->LJJI:Z

    :cond_0
    invoke-virtual {p0, v2}, LX/0P7t;->LJJJJJ(Z)V

    return-void
.end method

.method public final LJJ()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0P7t;->LJIIZILJ:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0}, LX/0P7v;->LJIIJ()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, LX/0P7t;->LJJI:Z

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/0P9D;

    if-nez v0, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    return-object v1

    :cond_3
    instance-of v0, v1, LX/0P8z;

    if-eqz v0, :cond_1

    check-cast v1, LX/0P8z;

    iget-object v1, v1, LX/0P8z;->LIZ:LX/0P0Z;

    return-object v1
.end method

.method public final LJJI(Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0P7t;->LJIIZILJ:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x0

    iput-boolean v6, p0, LX/0P7t;->LJIIZILJ:Z

    iget-boolean v0, p0, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_1

    const-string v0, "createNode() can only be called when inserting"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0P7t;->LJIILIIL:LX/0P8u;

    iget-object v1, v0, LX/0P8u;->LIZ:[I

    iget v0, v0, LX/0P8u;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    aget v9, v1, v0

    iget-object v1, p0, LX/0P7t;->LJJIJIIJIL:LX/0P7u;

    iget v0, v1, LX/0P7u;->LJIJJLI:I

    invoke-virtual {v1, v0}, LX/0P7u;->LIZIZ(I)LX/0P8a;

    move-result-object v5

    iget v0, p0, LX/0P7t;->LJIIJJI:I

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0P7t;->LJIIJJI:I

    iget-object v8, p0, LX/0P7t;->LJJJ:LX/0P8v;

    iget-object v4, v8, LX/0P8v;->LIZ:LX/0P8A;

    sget-object v0, LX/0P8R;->LIZJ:LX/0P8R;

    invoke-virtual {v4, v0}, LX/0P8A;->LIZJ(LX/0P80;)V

    invoke-static {v4, v6, p1}, LX/0P8U;->LIZ(LX/0P8A;ILjava/lang/Object;)V

    iget-object v3, v4, LX/0P8A;->LIZJ:[I

    iget v2, v4, LX/0P8A;->LIZLLL:I

    iget-object v1, v4, LX/0P8A;->LIZ:[LX/0P80;

    iget v0, v4, LX/0P8A;->LIZIZ:I

    sub-int/2addr v0, v7

    aget-object v0, v1, v0

    iget v0, v0, LX/0P80;->LIZ:I

    sub-int/2addr v2, v0

    aput v9, v3, v2

    invoke-static {v4, v7, v5}, LX/0P8U;->LIZ(LX/0P8A;ILjava/lang/Object;)V

    iget-object v4, v8, LX/0P8v;->LIZIZ:LX/0P8A;

    sget-object v0, LX/0P8V;->LIZJ:LX/0P8V;

    invoke-virtual {v4, v0}, LX/0P8A;->LIZJ(LX/0P80;)V

    iget-object v3, v4, LX/0P8A;->LIZJ:[I

    iget v2, v4, LX/0P8A;->LIZLLL:I

    iget-object v1, v4, LX/0P8A;->LIZ:[LX/0P80;

    iget v0, v4, LX/0P8A;->LIZIZ:I

    sub-int/2addr v0, v7

    aget-object v0, v1, v0

    iget v0, v0, LX/0P80;->LIZ:I

    sub-int/2addr v2, v0

    aput v9, v3, v2

    invoke-static {v4, v6, v5}, LX/0P8U;->LIZ(LX/0P8A;ILjava/lang/Object;)V

    return-void
.end method

.method public final LJJIFFI()LX/0P5q;
    .locals 1

    invoke-virtual {p0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v0

    return-object v0
.end method

.method public final LJJII(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0P7t;->LJJIL:LX/0P7x;

    iget-object v0, v0, LX/0P7x;->LIZIZ:LX/0P8Y;

    iget-object v1, v0, LX/0P8Y;->LIZ:LX/0P8A;

    sget-object v0, LX/0P8p;->LIZJ:LX/0P8p;

    invoke-virtual {v1, v0}, LX/0P8A;->LIZJ(LX/0P80;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/0P8U;->LIZ(LX/0P8A;ILjava/lang/Object;)V

    return-void
.end method

.method public final LJJIII()V
    .locals 3

    const/4 v2, 0x2

    const/16 v1, 0x7d

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0, v0}, LX/0P7t;->LJJZZI(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0P7t;->LJIIZILJ:Z

    return-void
.end method

.method public final LJJIIJ(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/0P7t;->LJJLIIIIJ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0P7t;->LJLJLJ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIJZLJL(I)V
    .locals 8

    iget-object v0, p0, LX/0P7t;->LJIIIZ:LX/0P82;

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v5, v4, v4}, LX/0P7t;->LJJZZI(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0P7t;->LJIIZILJ:Z

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_1
    iget v2, p0, LX/0P7t;->LJIIL:I

    iget v0, p0, LX/0P7t;->LJJJIL:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v2, v0

    iput v2, p0, LX/0P7t;->LJJJIL:I

    iget v0, p0, LX/0P7t;->LJIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0P7t;->LJIIL:I

    iget-object v6, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget-boolean v0, p0, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_2

    iget v0, v6, LX/0P7v;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0P7v;->LJIIJ:I

    iget-object v1, p0, LX/0P7t;->LJJIJIIJIL:LX/0P7u;

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    invoke-virtual {v1, p1, v0}, LX/0P7u;->LJJJI(ILjava/lang/Object;)V

    invoke-virtual {p0, v5, v4}, LX/0P7t;->LJJJLIIL(ZLX/0P82;)V

    return-void

    :cond_2
    invoke-virtual {v6}, LX/0P7v;->LJFF()I

    move-result v0

    if-ne v0, p1, :cond_3

    iget v2, v6, LX/0P7v;->LJI:I

    iget v0, v6, LX/0P7v;->LJII:I

    if-ge v2, v0, :cond_6

    iget-object v1, v6, LX/0P7v;->LIZIZ:[I

    mul-int/lit8 v0, v2, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    :cond_3
    iget v0, v6, LX/0P7v;->LJIIJ:I

    if-gtz v0, :cond_4

    iget v1, v6, LX/0P7v;->LJI:I

    iget v0, v6, LX/0P7v;->LJII:I

    if-eq v1, v0, :cond_4

    iget v3, p0, LX/0P7t;->LJIIJ:I

    iget v2, v6, LX/0P7v;->LJI:I

    invoke-virtual {p0}, LX/0P7t;->LJJLIIIJL()V

    invoke-virtual {v6}, LX/0P7v;->LJIILLIIL()I

    move-result v1

    iget-object v0, p0, LX/0P7t;->LJJIL:LX/0P7x;

    invoke-virtual {v0, v3, v1}, LX/0P7x;->LJFF(II)V

    iget-object v1, p0, LX/0P7t;->LJIJ:Ljava/util/List;

    iget v0, v6, LX/0P7v;->LJI:I

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/s;->LIZ(IILjava/util/List;)V

    :cond_4
    iget v0, v6, LX/0P7v;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0P7v;->LJIIJ:I

    iput-boolean v7, p0, LX/0P7t;->LJJJI:Z

    iput-object v4, p0, LX/0P7t;->LJJIJL:LX/0P5q;

    iget-object v0, p0, LX/0P7t;->LJJIJIIJIL:LX/0P7u;

    iget-boolean v0, v0, LX/0P7u;->LJIL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0P7t;->LJJIJIIJI:LX/0P7y;

    invoke-virtual {v0}, LX/0P7y;->LJIIIZ()LX/0P7u;

    move-result-object v0

    iput-object v0, p0, LX/0P7t;->LJJIJIIJIL:LX/0P7u;

    invoke-virtual {v0}, LX/0P7u;->LJJIJIL()V

    iput-boolean v5, p0, LX/0P7t;->LJJIJIL:Z

    iput-object v4, p0, LX/0P7t;->LJJIJL:LX/0P5q;

    :cond_5
    iget-object v2, p0, LX/0P7t;->LJJIJIIJIL:LX/0P7u;

    invoke-virtual {v2}, LX/0P7u;->LIZJ()V

    iget v1, v2, LX/0P7u;->LJIJI:I

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    invoke-virtual {v2, p1, v0}, LX/0P7u;->LJJJI(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0P7u;->LIZIZ(I)LX/0P8a;

    move-result-object v0

    iput-object v0, p0, LX/0P7t;->LJJIZ:LX/0P8a;

    invoke-virtual {p0, v5, v4}, LX/0P7t;->LJJJLIIL(ZLX/0P82;)V

    return-void

    :cond_6
    invoke-virtual {v6}, LX/0P7v;->LJIJ()V

    invoke-virtual {p0, v5, v4}, LX/0P7t;->LJJJLIIL(ZLX/0P82;)V

    return-void
.end method

.method public final LJJIIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0P7t;->LJJJI:Z

    return v0
.end method

.method public final LJJIIZI(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v1, v2, LX/0P7v;->LJI:I

    iget v0, v2, LX/0P7v;->LJII:I

    if-ge v1, v0, :cond_1

    iget-object v0, v2, LX/0P7v;->LIZIZ:[I

    invoke-virtual {v2, v1, v0}, LX/0P7v;->LJIILIIL(I[I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/s;->LJII(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0CJp;

    invoke-direct {v0, p1, p2}, LX/0CJp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIJ()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/0P7t;->LIZJ:LX/0P7s;

    invoke-virtual {v0}, LX/0P7s;->LJIIIIZZ()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJI(Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p1, LX/0P0Z;

    if-eqz v0, :cond_5

    new-instance v3, LX/0P8z;

    move-object v6, p1

    check-cast v6, LX/0P0Z;

    iget-boolean v0, p0, LX/0P7t;->LJJJI:Z

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0P7t;->LJJIJIIJIL:LX/0P7u;

    iget v5, v1, LX/0P7u;->LJIJI:I

    iget v0, v1, LX/0P7u;->LJIJJLI:I

    add-int/lit8 v0, v0, 0x1

    if-le v5, v0, :cond_2

    sub-int/2addr v5, v2

    invoke-virtual {v1, v5}, LX/0P7u;->LJJIII(I)I

    move-result v0

    :goto_0
    move v2, v5

    move v5, v0

    iget-object v1, p0, LX/0P7t;->LJJIJIIJIL:LX/0P7u;

    iget v0, v1, LX/0P7u;->LJIJJLI:I

    if-eq v5, v0, :cond_0

    if-ltz v5, :cond_0

    invoke-virtual {v1, v5}, LX/0P7u;->LJJIII(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, LX/0P7u;->LIZIZ(I)LX/0P8a;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v1, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v5, v1, LX/0P7v;->LJI:I

    iget v0, v1, LX/0P7v;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    if-le v5, v0, :cond_2

    sub-int/2addr v5, v2

    invoke-virtual {v1, v5}, LX/0P7v;->LJIILJJIL(I)I

    move-result v0

    :goto_1
    move v2, v5

    move v5, v0

    iget-object v1, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v0, v1, LX/0P7v;->LJIIIIZZ:I

    if-eq v5, v0, :cond_3

    if-ltz v5, :cond_3

    invoke-virtual {v1, v5}, LX/0P7v;->LJIILJJIL(I)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, LX/0P7v;->LIZ(I)LX/0P8a;

    move-result-object v0

    :goto_2
    invoke-direct {v3, v6, v0}, LX/0P8z;-><init>(LX/0P0Z;LX/0P8a;)V

    iget-boolean v0, p0, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0P7t;->LJJIL:LX/0P7x;

    iget-object v0, v0, LX/0P7x;->LIZIZ:LX/0P8Y;

    iget-object v1, v0, LX/0P8Y;->LIZ:LX/0P8A;

    sget-object v0, LX/0P8e;->LIZJ:LX/0P8e;

    invoke-virtual {v1, v0}, LX/0P8A;->LIZJ(LX/0P80;)V

    invoke-static {v1, v4, v3}, LX/0P8U;->LIZ(LX/0P8A;ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0P7t;->LJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object p1, v3

    :cond_5
    invoke-virtual {p0, p1}, LX/0P7t;->LJLJLJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJIJIIJIL(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, LX/0P7t;->LJJZZI(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJIJIL()LX/0OZv;
    .locals 2

    iget-object v1, p0, LX/0P7t;->LJJJJ:LX/0P7d;

    if-nez v1, :cond_0

    new-instance v1, LX/0P7d;

    iget-object v0, p0, LX/0P7t;->LJII:LX/0P79;

    invoke-direct {v1, v0}, LX/0P7d;-><init>(LX/0P79;)V

    iput-object v1, p0, LX/0P7t;->LJJJJ:LX/0P7d;

    :cond_0
    return-object v1
.end method

.method public final LJJIJL()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0P7t;->LJJJJJ(Z)V

    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0P7t;->LJJJJJ(Z)V

    return-void
.end method

.method public final LJJIL(LX/0P5n;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v0

    invoke-static {v0, p1}, LX/0P5w;->LIZ(LX/0P5q;LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIZ()V
    .locals 3

    invoke-virtual {p0}, LX/0P7t;->LJJJI()V

    iget-object v0, p0, LX/0P7t;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0P7t;->LJIILIIL:LX/0P8u;

    const/4 v2, 0x0

    iput v2, v0, LX/0P8u;->LIZIZ:I

    iget-object v0, p0, LX/0P7t;->LJIJI:LX/0P8u;

    iput v2, v0, LX/0P8u;->LIZIZ:I

    iget-object v0, p0, LX/0P7t;->LJJ:LX/0P8u;

    iput v2, v0, LX/0P8u;->LIZIZ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0P7t;->LJIJJLI:LX/0Ove;

    iget-object v1, p0, LX/0P7t;->LJJJ:LX/0P8v;

    iget-object v0, v1, LX/0P8v;->LIZIZ:LX/0P8A;

    invoke-virtual {v0}, LX/0P8A;->LIZ()V

    iget-object v0, v1, LX/0P8v;->LIZ:LX/0P8A;

    invoke-virtual {v0}, LX/0P8A;->LIZ()V

    iput v2, p0, LX/0P7t;->LJJJIL:I

    iput v2, p0, LX/0P7t;->LJJII:I

    iput-boolean v2, p0, LX/0P7t;->LJIIZILJ:Z

    iput-boolean v2, p0, LX/0P7t;->LJJJI:Z

    iput-boolean v2, p0, LX/0P7t;->LJJI:Z

    iput-boolean v2, p0, LX/0P7t;->LJJIIZI:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0P7t;->LJJIFFI:I

    iget-object v1, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget-boolean v0, v1, LX/0P7v;->LJFF:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0P7v;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/0P7t;->LJJIJIIJIL:LX/0P7u;

    iget-boolean v0, v0, LX/0P7u;->LJIL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0P7t;->LJJJLL()V

    :cond_1
    return-void
.end method

.method public final LJJJI()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/0P7t;->LJIIIZ:LX/0P82;

    const/4 v2, 0x0

    iput v2, p0, LX/0P7t;->LJIIJ:I

    iput v2, p0, LX/0P7t;->LJIIJJI:I

    iput v2, p0, LX/0P7t;->LJJJIL:I

    iput-boolean v2, p0, LX/0P7t;->LJIIZILJ:Z

    iget-object v1, p0, LX/0P7t;->LJJIL:LX/0P7x;

    iput-boolean v2, v1, LX/0P7x;->LIZJ:Z

    iget-object v0, v1, LX/0P7x;->LIZLLL:LX/0P8u;

    iput v2, v0, LX/0P8u;->LIZIZ:I

    iput v2, v1, LX/0P7x;->LJFF:I

    iget-object v0, p0, LX/0P7t;->LJJIIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v3, p0, LX/0P7t;->LJIILJJIL:[I

    iput-object v3, p0, LX/0P7t;->LJIILL:LX/0Ow8;

    return-void
.end method

.method public final LJJJIL()LX/0P5q;
    .locals 1

    iget-object v0, p0, LX/0P7t;->LJJIJL:LX/0P5q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v0, v0, LX/0P7v;->LJIIIIZZ:I

    invoke-virtual {p0, v0}, LX/0P7t;->LJJJJ(I)LX/0P5q;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJ(I)LX/0P5q;
    .locals 4

    iget-boolean v0, p0, LX/0P7t;->LJJJI:Z

    const/16 v3, 0xca

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0P7t;->LJJIJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0P7t;->LJJIJIIJIL:LX/0P7u;

    iget v2, v0, LX/0P7u;->LJIJJLI:I

    :goto_0
    if-lez v2, :cond_1

    iget-object v0, p0, LX/0P7t;->LJJIJIIJIL:LX/0P7u;

    iget-object v1, v0, LX/0P7u;->LIZIZ:[I

    invoke-virtual {v0, v2}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    aget v0, v1, v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/0P7t;->LJJIJIIJIL:LX/0P7u;

    invoke-virtual {v0, v2}, LX/0P7u;->LJIILJJIL(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Landroidx/compose/runtime/s;->LIZJ:LX/00pw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0P7t;->LJJIJIIJIL:LX/0P7u;

    invoke-virtual {v0, v2}, LX/0P7u;->LJIIL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P5q;

    iput-object v0, p0, LX/0P7t;->LJJIJL:LX/0P5q;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0P7t;->LJJIJIIJIL:LX/0P7u;

    invoke-virtual {v0, v2}, LX/0P7u;->LJJIII(I)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v0, v0, LX/0P7v;->LIZJ:I

    if-lez v0, :cond_5

    :goto_1
    if-lez p1, :cond_5

    iget-object v2, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget-object v1, v2, LX/0P7v;->LIZIZ:[I

    mul-int/lit8 v0, p1, 0x5

    aget v0, v1, v0

    if-ne v0, v3, :cond_4

    invoke-virtual {v2, p1}, LX/0P7v;->LJII(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Landroidx/compose/runtime/s;->LIZJ:LX/00pw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0P7t;->LJIJJLI:LX/0Ove;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0Ovd;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P5q;

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget-object v0, v1, LX/0P7v;->LIZIZ:[I

    invoke-virtual {v1, p1, v0}, LX/0P7v;->LIZIZ(I[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P5q;

    :cond_3
    iput-object v0, p0, LX/0P7t;->LJJIJL:LX/0P5q;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0, p1}, LX/0P7v;->LJIILJJIL(I)I

    move-result p1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0P7t;->LJIJJ:LX/0P5q;

    iput-object v0, p0, LX/0P7t;->LJJIJL:LX/0P5q;

    return-object v0
.end method

.method public final LJJJJI(LX/0Oxs;LX/0m8H;)V
    .locals 9

    const-string v8, "Check failed"

    iget-boolean v0, p0, LX/0P7t;->LJJIIZI:Z

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "Reentrant composition is not supported"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_0
    const-string v0, "Compose:recompose"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v0

    invoke-virtual {v0}, LX/0PFe;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    iput v0, p0, LX/0P7t;->LJJIII:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0P7t;->LJIJJLI:LX/0Ove;

    invoke-virtual {p0, p1}, LX/0P7t;->LJLJJI(LX/0Oxs;)V

    const/4 v3, 0x0

    iput v3, p0, LX/0P7t;->LJIIJ:I

    iput-boolean v4, p0, LX/0P7t;->LJJIIZI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, LX/0P7t;->LJLILLLLZI()V

    invoke-virtual {p0}, LX/0P7t;->LJJLIIIIJ()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, p2, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, LX/0P7t;->LJLJLJ(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0P7t;->LJJIIJZLJL:LX/0P93;

    invoke-static {}, LX/0P5r;->LIZJ()LX/0P0B;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5, v0}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/16 v1, 0xc8

    if-eqz p2, :cond_2

    sget-object v0, Landroidx/compose/runtime/s;->LIZ:LX/00pw;

    invoke-virtual {p0, v1, v0}, LX/0P7t;->LJL(ILX/00pw;)V

    invoke-static {v2, p2}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    invoke-virtual {p2, p0, v6}, LX/0m8H;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/0P7t;->LJIL:Z

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/s;->LIZ:LX/00pw;

    invoke-virtual {p0, v1, v0}, LX/0P7t;->LJL(ILX/00pw;)V

    invoke-static {v2, v7}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v7}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    invoke-interface {v7, p0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0P7t;->LJJLL()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget v0, v5, LX/0P0B;->LLILL:I

    sub-int/2addr v0, v4

    invoke-virtual {v5, v0}, LX/0P0B;->LJIILIIL(I)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0P7t;->LJJJJZ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v3, p0, LX/0P7t;->LJJIIZI:Z

    iget-object v0, p0, LX/0P7t;->LJIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0P7t;->LJJIJIIJIL:LX/0P7u;

    iget-boolean v0, v0, LX/0P7u;->LJIL:Z

    if-nez v0, :cond_4

    invoke-static {v8}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/0P7t;->LJJJLL()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    iget v0, v5, LX/0P0B;->LLILL:I

    sub-int/2addr v0, v4

    invoke-virtual {v5, v0}, LX/0P0B;->LJIILIIL(I)Ljava/lang/Object;

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    iput-boolean v3, p0, LX/0P7t;->LJJIIZI:Z

    iget-object v0, p0, LX/0P7t;->LJIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LX/0P7t;->LJJIZ()V

    iget-object v0, p0, LX/0P7t;->LJJIJIIJIL:LX/0P7u;

    iget-boolean v0, v0, LX/0P7u;->LJIL:Z

    if-nez v0, :cond_5

    invoke-static {v8}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LX/0P7t;->LJJJLL()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final LJJJJIZL(II)V
    .locals 3

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0, p1}, LX/0P7v;->LJIILJJIL(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, LX/0P7t;->LJJJJIZL(II)V

    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0, p1}, LX/0P7v;->LJIIIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0P7t;->LJJIL:LX/0P7x;

    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0, p1}, LX/0P7v;->LJIIJJI(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, LX/0P7x;->LIZJ()V

    iget-object v0, v2, LX/0P7x;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJJJJJ(Z)V
    .locals 31

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0P7t;->LJIILIIL:LX/0P8u;

    iget-object v1, v0, LX/0P8u;->LIZ:[I

    iget v0, v0, LX/0P8u;->LIZIZ:I

    add-int/lit8 v0, v0, -0x2

    aget v5, v1, v0

    const/4 v0, 0x1

    sub-int/2addr v5, v0

    iget-boolean v0, v10, LX/0P7t;->LJJJI:Z

    const/16 v7, 0xcf

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/0P7t;->LJJIJIIJIL:LX/0P7u;

    iget v6, v0, LX/0P7u;->LJIJJLI:I

    iget-object v1, v0, LX/0P7u;->LIZIZ:[I

    invoke-virtual {v0, v6}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    aget v4, v1, v0

    iget-object v0, v10, LX/0P7t;->LJJIJIIJIL:LX/0P7u;

    invoke-virtual {v0, v6}, LX/0P7u;->LJIILJJIL(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v10, LX/0P7t;->LJJIJIIJIL:LX/0P7u;

    invoke-virtual {v0, v6}, LX/0P7u;->LJIIL(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    if-ne v4, v7, :cond_0

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, v10, LX/0P7t;->LJJJIL:I

    xor-int/2addr v5, v0

    invoke-static {v5, v2}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, v10, LX/0P7t;->LJJJIL:I

    :goto_0
    iget v0, v10, LX/0P7t;->LJIIJJI:I

    move/from16 v24, v0

    iget-object v9, v10, LX/0P7t;->LJIIIZ:LX/0P82;

    if-eqz v9, :cond_1b

    iget-object v0, v9, LX/0P82;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    iget-object v0, v9, LX/0P82;->LIZ:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v9, LX/0P82;->LIZLLL:Ljava/util/List;

    move-object/from16 v29, v0

    new-instance v28, Ljava/util/HashSet;

    move-object/from16 v0, v29

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_7

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget v0, v10, LX/0P7t;->LJJJIL:I

    xor-int/2addr v5, v0

    invoke-static {v5, v2}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    goto :goto_3

    :cond_1
    instance-of v0, v3, Ljava/lang/Enum;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_2
    iget v0, v10, LX/0P7t;->LJJJIL:I

    xor-int/lit8 v0, v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v4

    :goto_3
    xor-int/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, v10, LX/0P7t;->LJJJIL:I

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    iget-object v3, v10, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v6, v3, LX/0P7v;->LJIIIIZZ:I

    iget-object v1, v3, LX/0P7v;->LIZIZ:[I

    mul-int/lit8 v0, v6, 0x5

    aget v4, v1, v0

    invoke-virtual {v3, v6}, LX/0P7v;->LJII(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v10, LX/0P7t;->LJJIJ:LX/0P7v;

    iget-object v0, v1, LX/0P7v;->LIZIZ:[I

    invoke-virtual {v1, v6, v0}, LX/0P7v;->LIZIZ(I[I)Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_5

    if-eqz v1, :cond_4

    if-ne v4, v7, :cond_4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, v10, LX/0P7t;->LJJJIL:I

    xor-int/2addr v5, v0

    invoke-static {v5, v2}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, v10, LX/0P7t;->LJJJIL:I

    goto/16 :goto_0

    :cond_4
    iget v0, v10, LX/0P7t;->LJJJIL:I

    xor-int/2addr v5, v0

    invoke-static {v5, v2}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    xor-int/2addr v0, v4

    goto :goto_5

    :cond_5
    instance-of v0, v3, Ljava/lang/Enum;

    if-eqz v0, :cond_6

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_4
    iget v1, v10, LX/0P7t;->LJJJIL:I

    xor-int/lit8 v1, v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    xor-int/2addr v0, v1

    :goto_5
    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, v10, LX/0P7t;->LJJJIL:I

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    new-instance v27, Ljava/util/LinkedHashSet;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v26

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v25

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_8
    :goto_6
    move/from16 v0, v25

    if-ge v8, v0, :cond_1a

    move-object/from16 v0, v30

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P92;

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v9, v1}, LX/0P82;->LIZ(LX/0P92;)I

    move-result v3

    iget-object v2, v10, LX/0P7t;->LJJIL:LX/0P7x;

    iget v0, v9, LX/0P82;->LIZIZ:I

    add-int/2addr v3, v0

    iget v0, v1, LX/0P92;->LIZLLL:I

    invoke-virtual {v2, v3, v0}, LX/0P7x;->LJFF(II)V

    iget v2, v1, LX/0P92;->LIZJ:I

    const/4 v0, 0x0

    invoke-virtual {v9, v2, v0}, LX/0P82;->LIZIZ(II)Z

    iget-object v4, v10, LX/0P7t;->LJJIL:LX/0P7x;

    iget v3, v1, LX/0P92;->LIZJ:I

    iget v2, v4, LX/0P7x;->LJFF:I

    iget-object v0, v4, LX/0P7x;->LIZ:LX/0P7t;

    iget-object v0, v0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v0, v0, LX/0P7v;->LJI:I

    sub-int v0, v3, v0

    add-int/2addr v2, v0

    iput v2, v4, LX/0P7x;->LJFF:I

    iget-object v0, v10, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0, v3}, LX/0P7v;->LJIILL(I)V

    invoke-virtual {v10}, LX/0P7t;->LJJLIIIJL()V

    iget-object v0, v10, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0}, LX/0P7v;->LJIILLIIL()I

    iget-object v2, v10, LX/0P7t;->LJIJ:Ljava/util/List;

    iget v1, v1, LX/0P92;->LIZJ:I

    iget-object v0, v10, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0, v1}, LX/0P7v;->LJIIIIZZ(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/s;->LIZ(IILjava/util/List;)V

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_a
    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move/from16 v0, v26

    if-ge v7, v0, :cond_8

    move-object/from16 v0, v29

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/0P92;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    if-eq v0, v1, :cond_17

    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, LX/0P82;->LIZ(LX/0P92;)I

    move-result v5

    move-object/from16 v1, v27

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eq v5, v6, :cond_18

    iget-object v1, v9, LX/0P82;->LJ:LX/0Ove;

    move-object/from16 v0, v23

    iget v0, v0, LX/0P92;->LIZJ:I

    invoke-virtual {v1, v0}, LX/0Ovd;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P94;

    if-eqz v0, :cond_11

    iget v4, v0, LX/0P94;->LIZJ:I

    :goto_7
    iget-object v12, v10, LX/0P7t;->LJJIL:LX/0P7x;

    iget v11, v9, LX/0P82;->LIZIZ:I

    add-int v3, v5, v11

    add-int/2addr v11, v6

    if-lez v4, :cond_10

    iget v2, v12, LX/0P7x;->LJIIJJI:I

    if-lez v2, :cond_f

    iget v1, v12, LX/0P7x;->LJIIIZ:I

    sub-int v0, v3, v2

    if-ne v1, v0, :cond_f

    iget v1, v12, LX/0P7x;->LJIIJ:I

    sub-int v0, v11, v2

    if-ne v1, v0, :cond_f

    add-int/2addr v2, v4

    iput v2, v12, LX/0P7x;->LJIIJJI:I

    :goto_8
    const/4 v13, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v5, v6, :cond_12

    iget-object v1, v9, LX/0P82;->LJ:LX/0Ove;

    iget-object v0, v1, LX/0Ovd;->LIZJ:[Ljava/lang/Object;

    move-object/from16 v20, v0

    iget-object v15, v1, LX/0Ovd;->LIZ:[J

    array-length v0, v15

    add-int/lit8 v12, v0, -0x2

    if-ltz v12, :cond_18

    const/4 v11, 0x0

    :goto_9
    aget-wide v2, v15, v11

    not-long v0, v2

    shl-long/2addr v0, v13

    and-long/2addr v0, v2

    and-long v0, v0, v21

    cmp-long v13, v0, v21

    if-eqz v13, :cond_e

    sub-int v0, v11, v12

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v14, v0, 0x8

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v14, :cond_d

    const-wide/16 v0, 0xff

    and-long v18, v2, v0

    const-wide/16 v16, 0x80

    cmp-long v0, v18, v16

    if-gez v0, :cond_b

    shl-int/lit8 v0, v11, 0x3

    add-int/2addr v0, v13

    aget-object v16, v20, v0

    move-object/from16 v0, v16

    check-cast v0, LX/0P94;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v1, v0, LX/0P94;->LIZIZ:I

    if-gt v5, v1, :cond_c

    add-int v0, v5, v4

    if-ge v1, v0, :cond_c

    sub-int/2addr v1, v5

    add-int/2addr v1, v6

    move-object/from16 v0, v16

    iput v1, v0, LX/0P94;->LIZIZ:I

    :cond_b
    :goto_b
    const/16 v0, 0x8

    shr-long/2addr v2, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_c
    if-gt v6, v1, :cond_b

    if-ge v1, v5, :cond_b

    add-int/2addr v1, v4

    move-object/from16 v0, v16

    iput v1, v0, LX/0P94;->LIZIZ:I

    goto :goto_b

    :cond_d
    const/16 v0, 0x8

    if-ne v14, v0, :cond_18

    :cond_e
    if-eq v11, v12, :cond_18

    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x7

    goto :goto_9

    :cond_f
    invoke-virtual {v12}, LX/0P7x;->LIZJ()V

    iput v3, v12, LX/0P7x;->LJIIIZ:I

    iput v11, v12, LX/0P7x;->LJIIJ:I

    iput v4, v12, LX/0P7x;->LJIIJJI:I

    goto :goto_8

    :cond_10
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_11
    move-object/from16 v0, v23

    iget v4, v0, LX/0P92;->LIZLLL:I

    goto/16 :goto_7

    :cond_12
    if-le v6, v5, :cond_18

    iget-object v1, v9, LX/0P82;->LJ:LX/0Ove;

    iget-object v0, v1, LX/0Ovd;->LIZJ:[Ljava/lang/Object;

    move-object/from16 v20, v0

    iget-object v15, v1, LX/0Ovd;->LIZ:[J

    array-length v0, v15

    add-int/lit8 v12, v0, -0x2

    if-ltz v12, :cond_18

    const/4 v11, 0x0

    :goto_c
    aget-wide v2, v15, v11

    not-long v0, v2

    const/4 v13, 0x7

    shl-long/2addr v0, v13

    and-long/2addr v0, v2

    and-long v0, v0, v21

    cmp-long v13, v0, v21

    if-eqz v13, :cond_16

    sub-int v0, v11, v12

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v14, v0, 0x8

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v14, :cond_15

    const-wide/16 v0, 0xff

    and-long v18, v2, v0

    const-wide/16 v16, 0x80

    cmp-long v0, v18, v16

    if-gez v0, :cond_13

    shl-int/lit8 v0, v11, 0x3

    add-int/2addr v0, v13

    aget-object v16, v20, v0

    move-object/from16 v0, v16

    check-cast v0, LX/0P94;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v1, v0, LX/0P94;->LIZIZ:I

    if-gt v5, v1, :cond_14

    add-int v0, v5, v4

    if-ge v1, v0, :cond_14

    sub-int/2addr v1, v5

    add-int/2addr v1, v6

    move-object/from16 v0, v16

    iput v1, v0, LX/0P94;->LIZIZ:I

    :cond_13
    :goto_e
    const/16 v0, 0x8

    shr-long/2addr v2, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_14
    add-int/lit8 v0, v5, 0x1

    if-gt v0, v1, :cond_13

    if-ge v1, v6, :cond_13

    sub-int/2addr v1, v4

    move-object/from16 v0, v16

    iput v1, v0, LX/0P94;->LIZIZ:I

    goto :goto_e

    :cond_15
    const/16 v0, 0x8

    if-ne v14, v0, :cond_18

    :cond_16
    if-eq v11, v12, :cond_18

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_17
    add-int/lit8 v8, v8, 0x1

    :cond_18
    add-int/lit8 v7, v7, 0x1

    iget-object v1, v9, LX/0P82;->LJ:LX/0Ove;

    move-object/from16 v0, v23

    iget v0, v0, LX/0P92;->LIZJ:I

    invoke-virtual {v1, v0}, LX/0Ovd;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P94;

    if-eqz v0, :cond_19

    iget v0, v0, LX/0P94;->LIZJ:I

    :goto_f
    add-int/2addr v6, v0

    goto/16 :goto_6

    :cond_19
    move-object/from16 v0, v23

    iget v0, v0, LX/0P92;->LIZLLL:I

    goto :goto_f

    :cond_1a
    iget-object v0, v10, LX/0P7t;->LJJIL:LX/0P7x;

    invoke-virtual {v0}, LX/0P7x;->LIZJ()V

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    iget-object v4, v10, LX/0P7t;->LJJIL:LX/0P7x;

    iget-object v3, v10, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v2, v3, LX/0P7v;->LJII:I

    iget v1, v4, LX/0P7x;->LJFF:I

    iget-object v0, v4, LX/0P7x;->LIZ:LX/0P7t;

    iget-object v0, v0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v0, v0, LX/0P7v;->LJI:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, v4, LX/0P7x;->LJFF:I

    invoke-virtual {v3}, LX/0P7v;->LJIIZILJ()V

    :cond_1b
    iget-boolean v3, v10, LX/0P7t;->LJJJI:Z

    const/4 v4, -0x1

    if-nez v3, :cond_1c

    iget-object v0, v10, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v7, v0, LX/0P7v;->LJIIL:I

    iget v0, v0, LX/0P7v;->LJIIJJI:I

    sub-int/2addr v7, v0

    if-lez v7, :cond_1c

    iget-object v1, v10, LX/0P7t;->LJJIL:LX/0P7x;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0P7x;->LIZLLL(Z)V

    invoke-virtual {v1}, LX/0P7x;->LJ()V

    iget-object v0, v1, LX/0P7x;->LIZIZ:LX/0P8Y;

    iget-object v6, v0, LX/0P8Y;->LIZ:LX/0P8A;

    sget-object v0, LX/0P84;->LIZJ:LX/0P84;

    invoke-virtual {v6, v0}, LX/0P8A;->LIZJ(LX/0P80;)V

    iget-object v5, v6, LX/0P8A;->LIZJ:[I

    iget v2, v6, LX/0P8A;->LIZLLL:I

    iget-object v1, v6, LX/0P8A;->LIZ:[LX/0P80;

    iget v0, v6, LX/0P8A;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, LX/0P80;->LIZ:I

    sub-int/2addr v2, v0

    aput v7, v5, v2

    :cond_1c
    iget v5, v10, LX/0P7t;->LJIIJ:I

    :goto_10
    iget-object v2, v10, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v0, v2, LX/0P7v;->LJIIJ:I

    if-gtz v0, :cond_1d

    iget v1, v2, LX/0P7v;->LJI:I

    iget v0, v2, LX/0P7v;->LJII:I

    if-eq v1, v0, :cond_1d

    iget v2, v2, LX/0P7v;->LJI:I

    invoke-virtual {v10}, LX/0P7t;->LJJLIIIJL()V

    iget-object v0, v10, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0}, LX/0P7v;->LJIILLIIL()I

    move-result v1

    iget-object v0, v10, LX/0P7t;->LJJIL:LX/0P7x;

    invoke-virtual {v0, v5, v1}, LX/0P7x;->LJFF(II)V

    iget-object v1, v10, LX/0P7t;->LJIJ:Ljava/util/List;

    iget-object v0, v10, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v0, v0, LX/0P7v;->LJI:I

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/s;->LIZ(IILjava/util/List;)V

    goto :goto_10

    :cond_1d
    if-eqz v3, :cond_24

    if-eqz p1, :cond_1f

    iget-object v1, v10, LX/0P7t;->LJJJ:LX/0P8v;

    iget-object v0, v1, LX/0P8v;->LIZIZ:LX/0P8A;

    iget v0, v0, LX/0P8A;->LIZIZ:I

    if-nez v0, :cond_1e

    const-string v0, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_1e
    iget-object v6, v1, LX/0P8v;->LIZIZ:LX/0P8A;

    iget-object v8, v1, LX/0P8v;->LIZ:LX/0P8A;

    iget-object v1, v6, LX/0P8A;->LIZ:[LX/0P80;

    iget v0, v6, LX/0P8A;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, LX/0P8A;->LIZIZ:I

    aget-object v7, v1, v0

    const/4 v9, 0x0

    aput-object v9, v1, v0

    invoke-virtual {v8, v7}, LX/0P8A;->LIZJ(LX/0P80;)V

    iget-object v5, v6, LX/0P8A;->LJ:[Ljava/lang/Object;

    iget-object v4, v8, LX/0P8A;->LJ:[Ljava/lang/Object;

    iget v2, v8, LX/0P8A;->LJFF:I

    iget v0, v7, LX/0P80;->LIZIZ:I

    sub-int/2addr v2, v0

    iget v1, v6, LX/0P8A;->LJFF:I

    sub-int v0, v1, v0

    sub-int/2addr v1, v0

    invoke-static {v5, v0, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v6, LX/0P8A;->LJ:[Ljava/lang/Object;

    iget v1, v6, LX/0P8A;->LJFF:I

    iget v0, v7, LX/0P80;->LIZIZ:I

    sub-int v0, v1, v0

    invoke-static {v2, v0, v1, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v5, v6, LX/0P8A;->LIZJ:[I

    iget-object v4, v8, LX/0P8A;->LIZJ:[I

    iget v2, v8, LX/0P8A;->LIZLLL:I

    iget v0, v7, LX/0P80;->LIZ:I

    sub-int/2addr v2, v0

    iget v1, v6, LX/0P8A;->LIZLLL:I

    sub-int v0, v1, v0

    sub-int/2addr v1, v0

    invoke-static {v5, v0, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v6, LX/0P8A;->LJFF:I

    iget v0, v7, LX/0P80;->LIZIZ:I

    sub-int/2addr v1, v0

    iput v1, v6, LX/0P8A;->LJFF:I

    iget v1, v6, LX/0P8A;->LIZLLL:I

    iget v0, v7, LX/0P80;->LIZ:I

    sub-int/2addr v1, v0

    iput v1, v6, LX/0P8A;->LIZLLL:I

    const/16 v24, 0x1

    :cond_1f
    iget-object v1, v10, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v0, v1, LX/0P7v;->LJIIJ:I

    if-gtz v0, :cond_20

    const-string v0, "Unbalanced begin/end empty"

    invoke-static {v0}, LX/0P8x;->LIZ(Ljava/lang/String;)V

    :cond_20
    iget v0, v1, LX/0P7v;->LJIIJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0P7v;->LJIIJ:I

    iget-object v0, v10, LX/0P7t;->LJJIJIIJIL:LX/0P7u;

    iget v1, v0, LX/0P7u;->LJIJJLI:I

    invoke-virtual {v0}, LX/0P7u;->LJI()V

    iget-object v0, v10, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v0, v0, LX/0P7v;->LJIIJ:I

    if-gtz v0, :cond_21

    rsub-int/lit8 v5, v1, -0x2

    iget-object v0, v10, LX/0P7t;->LJJIJIIJIL:LX/0P7u;

    invoke-virtual {v0}, LX/0P7u;->LJII()V

    iget-object v1, v10, LX/0P7t;->LJJIJIIJIL:LX/0P7u;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0P7u;->LIZLLL(Z)V

    iget-object v8, v10, LX/0P7t;->LJJIZ:LX/0P8a;

    iget-object v6, v10, LX/0P7t;->LJJJ:LX/0P8v;

    iget-object v0, v6, LX/0P8v;->LIZ:LX/0P8A;

    iget v0, v0, LX/0P8A;->LIZIZ:I

    if-nez v0, :cond_23

    iget-object v0, v10, LX/0P7t;->LJJIL:LX/0P7x;

    iget-object v4, v10, LX/0P7t;->LJJIJIIJI:LX/0P7y;

    invoke-virtual {v0}, LX/0P7x;->LIZIZ()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7x;->LIZLLL(Z)V

    invoke-virtual {v0}, LX/0P7x;->LJ()V

    invoke-virtual {v0}, LX/0P7x;->LIZJ()V

    iget-object v0, v0, LX/0P7x;->LIZIZ:LX/0P8Y;

    iget-object v1, v0, LX/0P8Y;->LIZ:LX/0P8A;

    sget-object v0, LX/0P8M;->LIZJ:LX/0P8M;

    invoke-virtual {v1, v0}, LX/0P8A;->LIZJ(LX/0P80;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v8, v0, v4}, LX/0P8U;->LIZIZ(LX/0P8A;ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    :goto_11
    iput-boolean v1, v10, LX/0P7t;->LJJJI:Z

    iget-object v0, v10, LX/0P7t;->LIZLLL:LX/0P7y;

    iget v0, v0, LX/0P7y;->LLILIL:I

    if-eqz v0, :cond_21

    invoke-virtual {v10, v5, v1}, LX/0P7t;->LJLJJL(II)V

    move/from16 v0, v24

    invoke-virtual {v10, v5, v0}, LX/0P7t;->LJLJJLL(II)V

    :cond_21
    :goto_12
    iget-object v0, v10, LX/0P7t;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0Nne;->LIZ(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P82;

    if-eqz v1, :cond_22

    if-nez v3, :cond_22

    iget v0, v1, LX/0P82;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0P82;->LIZJ:I

    :cond_22
    iput-object v1, v10, LX/0P7t;->LJIIIZ:LX/0P82;

    iget-object v0, v10, LX/0P7t;->LJIILIIL:LX/0P8u;

    invoke-virtual {v0}, LX/0P8u;->LIZ()I

    move-result v0

    add-int v0, v0, v24

    iput v0, v10, LX/0P7t;->LJIIJ:I

    iget-object v0, v10, LX/0P7t;->LJIILIIL:LX/0P8u;

    invoke-virtual {v0}, LX/0P8u;->LIZ()I

    move-result v0

    iput v0, v10, LX/0P7t;->LJIIL:I

    iget-object v0, v10, LX/0P7t;->LJIILIIL:LX/0P8u;

    invoke-virtual {v0}, LX/0P8u;->LIZ()I

    move-result v0

    add-int v0, v0, v24

    iput v0, v10, LX/0P7t;->LJIIJJI:I

    return-void

    :cond_23
    const/4 v1, 0x0

    iget-object v0, v10, LX/0P7t;->LJJIL:LX/0P7x;

    iget-object v7, v10, LX/0P7t;->LJJIJIIJI:LX/0P7y;

    invoke-virtual {v0}, LX/0P7x;->LIZIZ()V

    invoke-virtual {v0, v1}, LX/0P7x;->LIZLLL(Z)V

    invoke-virtual {v0}, LX/0P7x;->LJ()V

    invoke-virtual {v0}, LX/0P7x;->LIZJ()V

    iget-object v0, v0, LX/0P7x;->LIZIZ:LX/0P8Y;

    iget-object v4, v0, LX/0P8Y;->LIZ:LX/0P8A;

    sget-object v0, LX/0P8D;->LIZJ:LX/0P8D;

    invoke-virtual {v4, v0}, LX/0P8A;->LIZJ(LX/0P80;)V

    iget v2, v4, LX/0P8A;->LJFF:I

    iget-object v1, v4, LX/0P8A;->LIZ:[LX/0P80;

    iget v0, v4, LX/0P8A;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, LX/0P80;->LIZIZ:I

    sub-int/2addr v2, v0

    iget-object v1, v4, LX/0P8A;->LJ:[Ljava/lang/Object;

    aput-object v8, v1, v2

    add-int/lit8 v0, v2, 0x1

    aput-object v7, v1, v0

    add-int/lit8 v0, v2, 0x2

    aput-object v6, v1, v0

    new-instance v0, LX/0P8v;

    invoke-direct {v0}, LX/0P8v;-><init>()V

    iput-object v0, v10, LX/0P7t;->LJJJ:LX/0P8v;

    const/4 v1, 0x0

    goto :goto_11

    :cond_24
    if-eqz p1, :cond_25

    iget-object v0, v10, LX/0P7t;->LJJIL:LX/0P7x;

    invoke-virtual {v0}, LX/0P7x;->LIZ()V

    :cond_25
    iget-object v5, v10, LX/0P7t;->LJJIL:LX/0P7x;

    iget-object v0, v5, LX/0P7x;->LIZ:LX/0P7t;

    iget-object v0, v0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v6, v0, LX/0P7v;->LJIIIIZZ:I

    iget-object v2, v5, LX/0P7x;->LIZLLL:LX/0P8u;

    iget v0, v2, LX/0P8u;->LIZIZ:I

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_2b

    iget-object v0, v2, LX/0P8u;->LIZ:[I

    aget v0, v0, v1

    :goto_13
    if-le v0, v6, :cond_26

    const-string v0, "Missed recording an endGroup"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_26
    iget-object v2, v5, LX/0P7x;->LIZLLL:LX/0P8u;

    iget v0, v2, LX/0P8u;->LIZIZ:I

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_27

    iget-object v0, v2, LX/0P8u;->LIZ:[I

    aget v4, v0, v1

    :cond_27
    if-ne v4, v6, :cond_28

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0P7x;->LIZLLL(Z)V

    iget-object v0, v5, LX/0P7x;->LIZLLL:LX/0P8u;

    invoke-virtual {v0}, LX/0P8u;->LIZ()I

    iget-object v0, v5, LX/0P7x;->LIZIZ:LX/0P8Y;

    iget-object v1, v0, LX/0P8Y;->LIZ:LX/0P8A;

    sget-object v0, LX/0P8r;->LIZJ:LX/0P8r;

    invoke-virtual {v1, v0}, LX/0P8A;->LIZJ(LX/0P80;)V

    :cond_28
    iget-object v0, v10, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v2, v0, LX/0P7v;->LJIIIIZZ:I

    invoke-virtual {v10, v2}, LX/0P7t;->LJLJLLL(I)I

    move-result v1

    move/from16 v0, v24

    if-eq v0, v1, :cond_29

    move/from16 v0, v24

    invoke-virtual {v10, v2, v0}, LX/0P7t;->LJLJJLL(II)V

    :cond_29
    if-eqz p1, :cond_2a

    const/16 v24, 0x1

    :cond_2a
    iget-object v0, v10, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0}, LX/0P7v;->LIZLLL()V

    iget-object v0, v10, LX/0P7t;->LJJIL:LX/0P7x;

    invoke-virtual {v0}, LX/0P7x;->LIZJ()V

    goto/16 :goto_12

    :cond_2b
    const/4 v0, -0x1

    goto :goto_13
.end method

.method public final LJJJJJL()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {p0}, LX/0P7t;->LJJJZ()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/0P85;->LIZ:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v1, 0x2

    iput v0, v2, LX/0P85;->LIZ:I

    :cond_0
    return-void
.end method

.method public final LJJJJL()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {p0, v1}, LX/0P7t;->LJJJJJ(Z)V

    iget-object v0, p0, LX/0P7t;->LJJ:LX/0P8u;

    invoke-virtual {v0}, LX/0P8u;->LIZ()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/0P7t;->LJIL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0P7t;->LJJIJL:LX/0P5q;

    return-void
.end method

.method public final LJJJJLI()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {p0, v1}, LX/0P7t;->LJJJJJ(Z)V

    iget-object v0, p0, LX/0P7t;->LJJ:LX/0P8u;

    invoke-virtual {v0}, LX/0P8u;->LIZ()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/0P7t;->LJIL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0P7t;->LJJIJL:LX/0P5q;

    return-void
.end method

.method public final LJJJJLL()LX/0P85;
    .locals 19

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0P7t;->LJJIIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/0P7t;->LJJIIZ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0Nne;->LIZ(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0P85;

    :goto_0
    const/4 v4, 0x0

    if-eqz v5, :cond_8

    iget v0, v5, LX/0P85;->LIZ:I

    and-int/lit8 v0, v0, -0x9

    iput v0, v5, LX/0P85;->LIZ:I

    iget v10, v6, LX/0P7t;->LJJIII:I

    iget-object v9, v5, LX/0P85;->LJFF:LX/0Ouj;

    if-eqz v9, :cond_0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v12, v9, LX/0Oui;->LIZJ:[I

    iget-object v11, v9, LX/0Oui;->LIZ:[J

    array-length v0, v11

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_0

    const/4 v7, 0x0

    :goto_1
    aget-wide v2, v11, v7

    not-long v0, v2

    const/4 v13, 0x7

    shl-long/2addr v0, v13

    and-long/2addr v0, v2

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v14

    cmp-long v13, v0, v14

    if-eqz v13, :cond_7

    sub-int v0, v7, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v0, 0x8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v13, :cond_6

    const-wide/16 v15, 0xff

    and-long v17, v2, v15

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_5

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v1

    aget v0, v12, v0

    if-eq v0, v10, :cond_5

    new-instance v3, Lkotlin/jvm/internal/AwS94S0201000_11;

    const/4 v0, 0x0

    invoke-direct {v3, v5, v10, v9, v0}, Lkotlin/jvm/internal/AwS94S0201000_11;-><init>(LX/0P85;ILX/0Ouj;I)V

    iget-object v0, v6, LX/0P7t;->LJJIL:LX/0P7x;

    iget-object v2, v6, LX/0P7t;->LJII:LX/0P79;

    iget-object v0, v0, LX/0P7x;->LIZIZ:LX/0P8Y;

    iget-object v1, v0, LX/0P8Y;->LIZ:LX/0P8A;

    sget-object v0, LX/0P8k;->LIZJ:LX/0P8k;

    invoke-virtual {v1, v0}, LX/0P8A;->LIZJ(LX/0P80;)V

    const/4 v0, 0x1

    invoke-static {v1, v4, v3, v0, v2}, LX/0P8U;->LIZIZ(LX/0P8A;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    iget v1, v5, LX/0P85;->LIZ:I

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1

    and-int/lit16 v0, v1, -0x201

    iput v0, v5, LX/0P85;->LIZ:I

    iget-object v0, v6, LX/0P7t;->LJJIL:LX/0P7x;

    iget-object v0, v0, LX/0P7x;->LIZIZ:LX/0P8Y;

    iget-object v1, v0, LX/0P8Y;->LIZ:LX/0P8A;

    sget-object v0, LX/0P8d;->LIZJ:LX/0P8d;

    invoke-virtual {v1, v0}, LX/0P8A;->LIZJ(LX/0P80;)V

    invoke-static {v1, v4, v5}, LX/0P8U;->LIZ(LX/0P8A;ILjava/lang/Object;)V

    :cond_1
    iget v1, v5, LX/0P85;->LIZ:I

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_8

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, v6, LX/0P7t;->LJIILLIIL:Z

    if-eqz v0, :cond_8

    :cond_2
    iget-object v0, v5, LX/0P85;->LIZJ:LX/0P8a;

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/0P7t;->LJJIJIIJIL:LX/0P7u;

    iget v0, v1, LX/0P7u;->LJIJJLI:I

    invoke-virtual {v1, v0}, LX/0P7u;->LIZIZ(I)LX/0P8a;

    move-result-object v0

    :goto_3
    iput-object v0, v5, LX/0P85;->LIZJ:LX/0P8a;

    :cond_3
    iget v0, v5, LX/0P85;->LIZ:I

    and-int/lit8 v0, v0, -0x5

    iput v0, v5, LX/0P85;->LIZ:I

    :goto_4
    invoke-virtual {v6, v4}, LX/0P7t;->LJJJJJ(Z)V

    return-object v5

    :cond_4
    iget-object v1, v6, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v0, v1, LX/0P7v;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, LX/0P7v;->LIZ(I)LX/0P8a;

    move-result-object v0

    goto :goto_3

    :cond_5
    shr-long/2addr v2, v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-ne v13, v14, :cond_0

    :cond_7
    if-eq v7, v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final LJJJJZ()V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/0P7t;->LJJJJJ(Z)V

    iget-object v0, p0, LX/0P7t;->LIZJ:LX/0P7s;

    invoke-virtual {v0}, LX/0P7s;->LIZJ()V

    invoke-virtual {p0, v2}, LX/0P7t;->LJJJJJ(Z)V

    iget-object v3, p0, LX/0P7t;->LJJIL:LX/0P7x;

    iget-boolean v0, v3, LX/0P7x;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/0P7x;->LIZLLL(Z)V

    invoke-virtual {v3, v2}, LX/0P7x;->LIZLLL(Z)V

    iget-object v0, v3, LX/0P7x;->LIZIZ:LX/0P8Y;

    iget-object v1, v0, LX/0P8Y;->LIZ:LX/0P8A;

    sget-object v0, LX/0P8r;->LIZJ:LX/0P8r;

    invoke-virtual {v1, v0}, LX/0P8A;->LIZJ(LX/0P80;)V

    iput-boolean v2, v3, LX/0P7x;->LIZJ:Z

    :cond_0
    iget-object v0, p0, LX/0P7t;->LJJIL:LX/0P7x;

    invoke-virtual {v0}, LX/0P7x;->LIZIZ()V

    iget-object v0, v0, LX/0P7x;->LIZLLL:LX/0P8u;

    iget v0, v0, LX/0P8u;->LIZIZ:I

    if-eqz v0, :cond_1

    const-string v0, "Missed recording an endGroup()"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0P7t;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Start/end imbalance"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/0P7t;->LJJJI()V

    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0}, LX/0P7v;->LIZJ()V

    iget-object v0, p0, LX/0P7t;->LJJ:LX/0P8u;

    invoke-virtual {v0}, LX/0P8u;->LIZ()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, LX/0P7t;->LJIL:Z

    return-void
.end method

.method public final LJJJJZI(I)V
    .locals 3

    if-gez p1, :cond_0

    neg-int v2, p1

    iget-object v1, p0, LX/0P7t;->LJJIJIIJIL:LX/0P7u;

    :goto_0
    iget v0, v1, LX/0P7u;->LJIJJLI:I

    if-le v0, v2, :cond_2

    invoke-virtual {v1, v0}, LX/0P7u;->LJIJI(I)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0P7t;->LJJIJIIJIL:LX/0P7u;

    :goto_1
    iget-boolean v0, p0, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_1

    iget v0, v1, LX/0P7u;->LJIJJLI:I

    invoke-virtual {v1, v0}, LX/0P7u;->LJIJI(I)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    :goto_2
    iget v0, v1, LX/0P7v;->LJIIIIZZ:I

    if-le v0, p1, :cond_2

    invoke-virtual {v1, v0}, LX/0P7v;->LJIIIZ(I)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final LJJJLIIL(ZLX/0P82;)V
    .locals 2

    iget-object v1, p0, LX/0P7t;->LJIIIIZZ:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0P7t;->LJIIIZ:LX/0P82;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, LX/0P7t;->LJIIIZ:LX/0P82;

    iget-object v1, p0, LX/0P7t;->LJIILIIL:LX/0P8u;

    iget v0, p0, LX/0P7t;->LJIIJJI:I

    invoke-virtual {v1, v0}, LX/0P8u;->LIZIZ(I)V

    iget-object v1, p0, LX/0P7t;->LJIILIIL:LX/0P8u;

    iget v0, p0, LX/0P7t;->LJIIL:I

    invoke-virtual {v1, v0}, LX/0P8u;->LIZIZ(I)V

    iget-object v1, p0, LX/0P7t;->LJIILIIL:LX/0P8u;

    iget v0, p0, LX/0P7t;->LJIIJ:I

    invoke-virtual {v1, v0}, LX/0P8u;->LIZIZ(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput v0, p0, LX/0P7t;->LJIIJ:I

    :cond_0
    iput v0, p0, LX/0P7t;->LJIIJJI:I

    iput v0, p0, LX/0P7t;->LJIIL:I

    return-void
.end method

.method public final LJJJLL()V
    .locals 3

    new-instance v2, LX/0P7y;

    invoke-direct {v2}, LX/0P7y;-><init>()V

    iget-boolean v0, p0, LX/0P7t;->LJJIIJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0P7y;->LJ()V

    :cond_0
    iget-object v0, p0, LX/0P7t;->LIZJ:LX/0P7s;

    invoke-virtual {v0}, LX/0P7s;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0Ove;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0Ove;-><init>(I)V

    iput-object v1, v2, LX/0P7y;->LLIZLLLIL:LX/0Ove;

    :cond_1
    iput-object v2, p0, LX/0P7t;->LJJIJIIJI:LX/0P7y;

    invoke-virtual {v2}, LX/0P7y;->LJIIIZ()LX/0P7u;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0P7u;->LIZLLL(Z)V

    iput-object v1, p0, LX/0P7t;->LJJIJIIJIL:LX/0P7u;

    return-void
.end method

.method public final LJJJLZIJ()I
    .locals 1

    iget-boolean v0, p0, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0P7t;->LJJIJIIJIL:LX/0P7u;

    iget v0, v0, LX/0P7u;->LJIJJLI:I

    neg-int v0, v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v0, v0, LX/0P7v;->LJIIIIZZ:I

    return v0
.end method

.method public final LJJJZ()LX/0P85;
    .locals 2

    iget-object v1, p0, LX/0P7t;->LJJIIZ:Ljava/util/ArrayList;

    iget v0, p0, LX/0P7t;->LJJII:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P85;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJL()Z
    .locals 2

    invoke-virtual {p0}, LX/0P7t;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0P7t;->LJIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0P7t;->LJJJZ()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/0P85;->LIZ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final LJJLI(Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LX/0P8E;",
            "LX/0P8E;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    iget-object v9, v10, LX/0P7t;->LJJIL:LX/0P7x;

    iget-object v0, v10, LX/0P7t;->LJI:LX/0P8Y;

    iget-object v8, v9, LX/0P7x;->LIZIZ:LX/0P8Y;

    :try_start_0
    iput-object v0, v9, LX/0P7x;->LIZIZ:LX/0P8Y;

    iget-object v1, v0, LX/0P8Y;->LIZ:LX/0P8A;

    sget-object v0, LX/0P8I;->LIZJ:LX/0P8I;

    invoke-virtual {v1, v0}, LX/0P8A;->LIZJ(LX/0P80;)V

    move-object/from16 v23, p1

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v16

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    move/from16 v0, v16

    if-ge v7, v0, :cond_e

    move-object/from16 v0, v23

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0P8E;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P8E;

    iget-object v5, v12, LX/0P8E;->LJ:LX/0P8a;

    iget-object v1, v12, LX/0P8E;->LIZLLL:LX/0P7y;

    invoke-virtual {v1, v5}, LX/0P7y;->LIZJ(LX/0P8a;)I

    move-result v2

    new-instance v6, LX/0P68;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    :try_start_1
    invoke-direct {v6, v3}, LX/0P68;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    :try_start_2
    iget-object v1, v10, LX/0P7t;->LJJIL:LX/0P7x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    :try_start_3
    invoke-virtual {v1}, LX/0P7x;->LIZIZ()V

    iget-object v1, v1, LX/0P7x;->LIZIZ:LX/0P8Y;

    iget-object v4, v1, LX/0P8Y;->LIZ:LX/0P8A;

    sget-object v1, LX/0P86;->LIZJ:LX/0P86;

    invoke-virtual {v4, v1}, LX/0P8A;->LIZJ(LX/0P80;)V

    const/4 v1, 0x1

    invoke-static {v4, v3, v6, v1, v5}, LX/0P8U;->LIZIZ(LX/0P8A;ILjava/lang/Object;ILjava/lang/Object;)V

    if-nez v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    :try_start_4
    iget-object v3, v12, LX/0P8E;->LIZLLL:LX/0P7y;

    iget-object v0, v10, LX/0P7t;->LJJIJIIJI:LX/0P7y;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/0P7t;->LJJIJIIJIL:LX/0P7u;

    iget-boolean v0, v0, LX/0P7u;->LJIL:Z

    if-nez v0, :cond_0

    const-string v0, "Check failed"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v10}, LX/0P7t;->LJJJLL()V

    :cond_1
    iget-object v0, v12, LX/0P8E;->LIZLLL:LX/0P7y;

    invoke-virtual {v0}, LX/0P7y;->LJIIIIZZ()LX/0P7v;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    :try_start_5
    invoke-virtual {v3, v2}, LX/0P7v;->LJIILL(I)V

    iget-object v0, v10, LX/0P7t;->LJJIL:LX/0P7x;

    iput v2, v0, LX/0P7x;->LJFF:I

    new-instance v4, LX/0P8Y;

    invoke-direct {v4}, LX/0P8Y;-><init>()V

    new-instance v17, Lkotlin/jvm/internal/AwS131S0400000_11;

    const/16 v22, 0x0

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    invoke-direct/range {v17 .. v22}, Lkotlin/jvm/internal/AwS131S0400000_11;-><init>(LX/0P7t;LX/0P8Y;LX/0P7v;LX/0P8E;I)V

    const/4 v11, 0x0

    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    move-object v10, v10

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v15, v17

    invoke-virtual/range {v10 .. v15}, LX/0P7t;->LJJLIIIJJI(LX/0P79;LX/0P79;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object v0, v10, LX/0P7t;->LJJIL:LX/0P7x;

    iget-object v2, v0, LX/0P7x;->LIZIZ:LX/0P8Y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/0P8Y;->LIZ:LX/0P8A;

    iget v0, v0, LX/0P8A;->LIZIZ:I

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/0P8Y;->LIZ:LX/0P8A;

    sget-object v0, LX/0P8W;->LIZJ:LX/0P8W;

    invoke-virtual {v2, v0}, LX/0P8A;->LIZJ(LX/0P80;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v1, v6}, LX/0P8U;->LIZIZ(LX/0P8A;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :try_start_6
    invoke-virtual {v3}, LX/0P7v;->LIZJ()V

    goto/16 :goto_2

    :cond_3
    iget-object v1, v10, LX/0P7t;->LIZJ:LX/0P7s;

    invoke-virtual {v1, v0}, LX/0P7s;->LJIIL(LX/0P8E;)LX/0P7z;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v3, v13, LX/0P7z;->LIZ:LX/0P7y;

    if-nez v3, :cond_5

    :cond_4
    iget-object v3, v0, LX/0P8E;->LIZLLL:LX/0P7y;

    if-eqz v13, :cond_9

    :cond_5
    iget-object v2, v13, LX/0P7z;->LIZ:LX/0P7y;

    if-eqz v2, :cond_9

    iget-boolean v1, v2, LX/0P7y;->LLILZ:Z

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_6

    const-string v1, "use active SlotWriter to create an anchor location instead"

    invoke-static {v1}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_6
    iget v1, v2, LX/0P7y;->LLILIL:I

    if-gtz v1, :cond_7

    const-string v1, "Parameter index is out of range"

    invoke-static {v1}, LX/0P8x;->LIZ(Ljava/lang/String;)V

    :cond_7
    iget-object v11, v2, LX/0P7y;->LLILZLL:Ljava/util/ArrayList;

    iget v1, v2, LX/0P7y;->LLILIL:I

    const/4 v4, 0x0

    invoke-static {v11, v4, v1}, LX/0P8F;->LJ(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_8

    new-instance v2, LX/0P8a;

    invoke-direct {v2, v4}, LX/0P8a;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    invoke-static {v11, v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-static {v11, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0P8a;

    if-nez v2, :cond_a

    :cond_9
    iget-object v2, v0, LX/0P8E;->LJ:LX/0P8a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    :cond_a
    :goto_1
    :try_start_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LX/0P7y;->LJIIIIZZ()LX/0P7v;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    :try_start_8
    invoke-virtual {v3, v2}, LX/0P7y;->LIZJ(LX/0P8a;)I

    move-result v1

    invoke-static {v4, v11, v1}, Landroidx/compose/runtime/s;->LIZIZ(LX/0P7v;Ljava/util/List;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    :try_start_9
    invoke-virtual {v4}, LX/0P7v;->LIZJ()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    :try_start_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    iget-object v1, v10, LX/0P7t;->LJJIL:LX/0P7x;

    iget-object v4, v1, LX/0P7x;->LIZIZ:LX/0P8Y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    iget-object v14, v4, LX/0P8Y;->LIZ:LX/0P8A;

    sget-object v1, LX/0P8S;->LIZJ:LX/0P8S;

    invoke-virtual {v14, v1}, LX/0P8A;->LIZJ(LX/0P80;)V

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {v14, v1, v11, v4, v6}, LX/0P8U;->LIZIZ(LX/0P8A;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_b
    iget-object v4, v12, LX/0P8E;->LIZLLL:LX/0P7y;

    iget-object v1, v10, LX/0P7t;->LIZLLL:LX/0P7y;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v10, LX/0P7t;->LIZLLL:LX/0P7y;

    invoke-virtual {v1, v5}, LX/0P7y;->LIZJ(LX/0P8a;)I

    move-result v5

    invoke-virtual {v10, v5}, LX/0P7t;->LJLJLLL(I)I

    move-result v4

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v4, v1

    invoke-virtual {v10, v5, v4}, LX/0P7t;->LJLJJL(II)V

    :cond_c
    iget-object v1, v10, LX/0P7t;->LJJIL:LX/0P7x;

    iget-object v11, v10, LX/0P7t;->LIZJ:LX/0P7s;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    :try_start_b
    iget-object v1, v1, LX/0P7x;->LIZIZ:LX/0P8Y;

    iget-object v4, v1, LX/0P8Y;->LIZ:LX/0P8A;

    sget-object v1, LX/0P83;->LIZJ:LX/0P83;

    invoke-virtual {v4, v1}, LX/0P8A;->LIZJ(LX/0P80;)V

    iget v5, v4, LX/0P8A;->LJFF:I

    iget-object v14, v4, LX/0P8A;->LIZ:[LX/0P80;

    iget v1, v4, LX/0P8A;->LIZIZ:I

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v14, v1

    iget v1, v1, LX/0P80;->LIZIZ:I

    sub-int/2addr v5, v1

    iget-object v4, v4, LX/0P8A;->LJ:[Ljava/lang/Object;

    aput-object v13, v4, v5

    add-int/lit8 v1, v5, 0x1

    aput-object v11, v4, v1

    add-int/lit8 v1, v5, 0x3

    aput-object v12, v4, v1

    add-int/lit8 v1, v5, 0x2

    aput-object v0, v4, v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    :try_start_c
    invoke-virtual {v3}, LX/0P7y;->LJIIIIZZ()LX/0P7v;

    move-result-object v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    :try_start_d
    iget-object v13, v10, LX/0P7t;->LJJIJ:LX/0P7v;

    iget-object v11, v10, LX/0P7t;->LJIILJJIL:[I

    iget-object v5, v10, LX/0P7t;->LJIJJLI:LX/0Ove;

    const/4 v1, 0x0

    iput-object v1, v10, LX/0P7t;->LJIILJJIL:[I

    iput-object v1, v10, LX/0P7t;->LJIJJLI:LX/0Ove;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :try_start_e
    iput-object v14, v10, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v3, v2}, LX/0P7y;->LIZJ(LX/0P8a;)I

    move-result v2

    invoke-virtual {v14, v2}, LX/0P7v;->LJIILL(I)V

    iget-object v1, v10, LX/0P7t;->LJJIL:LX/0P7x;

    iput v2, v1, LX/0P7x;->LJFF:I

    new-instance v4, LX/0P8Y;

    invoke-direct {v4}, LX/0P8Y;-><init>()V

    iget-object v3, v10, LX/0P7t;->LJJIL:LX/0P7x;

    iget-object v2, v3, LX/0P7x;->LIZIZ:LX/0P8Y;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    iput-object v4, v3, LX/0P7x;->LIZIZ:LX/0P8Y;

    iget-boolean v1, v3, LX/0P7x;->LJ:Z

    const/4 v15, 0x0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    iput-boolean v15, v3, LX/0P7x;->LJ:Z

    iget-object v15, v0, LX/0P8E;->LIZJ:LX/0P79;

    move-object/from16 v18, v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    iget-object v15, v12, LX/0P8E;->LIZJ:LX/0P79;

    move-object/from16 v19, v15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    iget v15, v14, LX/0P7v;->LJI:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v0, v0, LX/0P8E;->LJFF:Ljava/util/List;

    move-object/from16 v21, v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    new-instance v15, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0xc

    invoke-direct {v15, v10, v12, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0P7t;LX/0P8E;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    move-object/from16 v17, v10

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v21, v21

    move-object/from16 v22, v15

    invoke-virtual/range {v17 .. v22}, LX/0P7t;->LJJLIIIJJI(LX/0P79;LX/0P79;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    iput-boolean v1, v3, LX/0P7x;->LJ:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    iput-object v2, v3, LX/0P7x;->LIZIZ:LX/0P8Y;

    iget-object v0, v10, LX/0P7t;->LJJIL:LX/0P7x;

    iget-object v1, v0, LX/0P7x;->LIZIZ:LX/0P8Y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/0P8Y;->LIZ:LX/0P8A;

    iget v0, v0, LX/0P8A;->LIZIZ:I

    if-eqz v0, :cond_d

    iget-object v2, v1, LX/0P8Y;->LIZ:LX/0P8A;

    sget-object v0, LX/0P8W;->LIZJ:LX/0P8W;

    invoke-virtual {v2, v0}, LX/0P8A;->LIZJ(LX/0P80;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v1, v6}, LX/0P8U;->LIZIZ(LX/0P8A;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :cond_d
    :try_start_17
    iput-object v13, v10, LX/0P7t;->LJJIJ:LX/0P7v;

    iput-object v11, v10, LX/0P7t;->LJIILJJIL:[I

    iput-object v5, v10, LX/0P7t;->LJIJJLI:LX/0Ove;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    invoke-virtual {v14}, LX/0P7v;->LIZJ()V

    :goto_2
    iget-object v0, v10, LX/0P7t;->LJJIL:LX/0P7x;

    iget-object v0, v0, LX/0P7x;->LIZIZ:LX/0P8Y;

    iget-object v1, v0, LX/0P8Y;->LIZ:LX/0P8A;

    sget-object v0, LX/0P8t;->LIZJ:LX/0P8t;

    invoke-virtual {v1, v0}, LX/0P8A;->LIZJ(LX/0P80;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    :catchall_0
    :try_start_19
    move-exception v0

    invoke-virtual {v3}, LX/0P7v;->LIZJ()V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_3

    :catchall_5
    move-exception v0

    :goto_3
    :try_start_1a
    iput-boolean v1, v3, LX/0P7x;->LJ:Z

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_4

    :catchall_7
    move-exception v0

    :goto_4
    :try_start_1b
    iput-object v2, v3, LX/0P7x;->LIZIZ:LX/0P8Y;

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_5

    :catchall_9
    move-exception v0

    :goto_5
    :try_start_1c
    iput-object v13, v10, LX/0P7t;->LJJIJ:LX/0P7v;

    iput-object v11, v10, LX/0P7t;->LJIILJJIL:[I

    iput-object v5, v10, LX/0P7t;->LJIJJLI:LX/0Ove;

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_6

    :catchall_b
    move-exception v0

    :goto_6
    :try_start_1d
    invoke-virtual {v14}, LX/0P7v;->LIZJ()V

    throw v0

    :catchall_c
    move-exception v0

    invoke-virtual {v4}, LX/0P7v;->LIZJ()V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    :catchall_d
    move-exception v0

    goto :goto_7

    :cond_e
    :try_start_1e
    iget-object v2, v10, LX/0P7t;->LJJIL:LX/0P7x;

    iget-object v0, v2, LX/0P7x;->LIZIZ:LX/0P8Y;

    iget-object v1, v0, LX/0P8Y;->LIZ:LX/0P8A;

    sget-object v0, LX/0P8g;->LIZJ:LX/0P8g;

    invoke-virtual {v1, v0}, LX/0P8A;->LIZJ(LX/0P80;)V

    iput v3, v2, LX/0P7x;->LJFF:I

    iget-object v0, v10, LX/0P7t;->LJJIL:LX/0P7x;

    iput v3, v0, LX/0P7x;->LJFF:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    iput-object v8, v9, LX/0P7x;->LIZIZ:LX/0P8Y;

    return-void

    :catchall_e
    move-exception v0

    goto :goto_7

    :catchall_f
    move-exception v0

    :goto_7
    iput-object v8, v9, LX/0P7x;->LIZIZ:LX/0P8Y;

    throw v0
.end method

.method public final LJJLIIIIJ()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0P7t;->LJIIZILJ:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0}, LX/0P7v;->LJIIJ()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, LX/0P7t;->LJJI:Z

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/0P9D;

    if-nez v0, :cond_1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    return-object v1
.end method

.method public final LJJLIIIJ(I)I
    .locals 5

    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0, p1}, LX/0P7v;->LJIILJJIL(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v4, p1, :cond_1

    iget-object v2, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget-object v1, v2, LX/0P7v;->LIZIZ:[I

    mul-int/lit8 v0, v4, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    invoke-virtual {v2, v4}, LX/0P7v;->LJIIIIZZ(I)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final LJJLIIIJILLIZJL(LX/0Oxs;)Z
    .locals 2

    iget-object v0, p0, LX/0P7t;->LJFF:LX/0P8Y;

    invoke-virtual {v0}, LX/0P8Y;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget v0, p1, LX/0Oxt;->LJ:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0P7t;->LJIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/0P7t;->LJJJJI(LX/0Oxs;LX/0m8H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0P7t;->LJFF:LX/0P8Y;

    iget-object v0, v0, LX/0P8Y;->LIZ:LX/0P8A;

    iget v0, v0, LX/0P8A;->LIZIZ:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final LJJLIIIJJI(LX/0P79;LX/0P79;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0P79;",
            "LX/0P79;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "LX/0P85;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-boolean v4, p0, LX/0P7t;->LJJIIZI:Z

    iget v3, p0, LX/0P7t;->LJIIJ:I

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/0P7t;->LJJIIZI:Z

    const/4 v5, 0x0

    iput v5, p0, LX/0P7t;->LJIIJ:I

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P85;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v0}, LX/0P7t;->LJLJI(LX/0P85;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0P7t;->LJLJI(LX/0P85;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    goto :goto_3

    :goto_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-interface {p1, p2, v0, p5}, LX/0P79;->LJIILLIIL(LX/0P79;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-boolean v4, p0, LX/0P7t;->LJJIIZI:Z

    iput v3, p0, LX/0P7t;->LJIIJ:I

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v4, p0, LX/0P7t;->LJJIIZI:Z

    iput v3, p0, LX/0P7t;->LJIIJ:I

    throw v0
.end method

.method public final LJJLIIIJJIZ()V
    .locals 31

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/0P7t;->LJJIIZI:Z

    move/from16 v30, v0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0P7t;->LJJIIZI:Z

    iget-object v0, v2, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v4, v0, LX/0P7v;->LJIIIIZZ:I

    invoke-virtual {v0, v4}, LX/0P7v;->LJIIIIZZ(I)I

    move-result v27

    add-int v27, v27, v4

    iget v0, v2, LX/0P7t;->LJIIJ:I

    move/from16 v26, v0

    iget v3, v2, LX/0P7t;->LJJJIL:I

    iget v0, v2, LX/0P7t;->LJIIJJI:I

    move/from16 v25, v0

    iget v0, v2, LX/0P7t;->LJIIL:I

    move/from16 v29, v0

    iget-object v5, v2, LX/0P7t;->LJIJ:Ljava/util/List;

    iget-object v0, v2, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v0, v0, LX/0P7v;->LJI:I

    invoke-static {v0, v5}, Landroidx/compose/runtime/s;->LJI(ILjava/util/List;)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v0, v1, 0x1

    neg-int v1, v0

    :cond_0
    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_25

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0P91;

    iget v1, v5, LX/0P91;->LIZIZ:I

    move/from16 v0, v27

    if-ge v1, v0, :cond_25

    :goto_0
    move/from16 v28, v4

    const/16 v24, 0x0

    :goto_1
    if-eqz v5, :cond_27

    iget v8, v5, LX/0P91;->LIZIZ:I

    iget-object v1, v2, LX/0P7t;->LJIJ:Ljava/util/List;

    invoke-static {v8, v1}, Landroidx/compose/runtime/s;->LJI(ILjava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_1
    iget-object v0, v5, LX/0P91;->LIZ:LX/0P85;

    iget-object v7, v5, LX/0P91;->LIZJ:Ljava/lang/Object;

    const-wide/16 v22, 0x80

    const-wide/16 v20, 0xff

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v17, 0x7

    if-nez v7, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_2
    iget-object v0, v2, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0, v8}, LX/0P7v;->LJIILL(I)V

    iget-object v0, v2, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v7, v0, LX/0P7v;->LJI:I

    move/from16 v0, v28

    invoke-virtual {v2, v0, v7, v4}, LX/0P7t;->LJJLIIIJLLLLLLLZ(III)V

    iget-object v0, v2, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0, v7}, LX/0P7v;->LJIILJJIL(I)I

    move-result v10

    :goto_3
    if-eq v10, v4, :cond_3

    iget-object v0, v2, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0, v10}, LX/0P7v;->LJIIIZ(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0, v10}, LX/0P7v;->LJIILJJIL(I)I

    move-result v10

    goto :goto_3

    :cond_3
    iget-object v0, v2, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0, v10}, LX/0P7v;->LJIIIZ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    :goto_4
    if-eq v10, v7, :cond_7

    invoke-virtual {v2, v10}, LX/0P7t;->LJLJLLL(I)I

    move-result v6

    iget-object v0, v2, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0, v7}, LX/0P7v;->LJIIL(I)I

    move-result v0

    sub-int/2addr v6, v0

    add-int/2addr v6, v9

    :cond_4
    if-ge v9, v6, :cond_7

    if-eq v10, v8, :cond_7

    add-int/lit8 v10, v10, 0x1

    :goto_5
    if-ge v10, v8, :cond_7

    iget-object v0, v2, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0, v10}, LX/0P7v;->LJIIIIZZ(I)I

    move-result v1

    add-int/2addr v1, v10

    if-lt v8, v1, :cond_4

    iget-object v0, v2, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0, v10}, LX/0P7v;->LJIIIZ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_6
    add-int/2addr v9, v0

    move v10, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v10}, LX/0P7t;->LJLJLLL(I)I

    move-result v0

    goto :goto_6

    :cond_6
    move/from16 v9, v26

    goto :goto_4

    :cond_7
    iput v9, v2, LX/0P7t;->LJIIJ:I

    invoke-virtual {v2, v7}, LX/0P7t;->LJJLIIIJ(I)I

    move-result v0

    iput v0, v2, LX/0P7t;->LJIIL:I

    iget-object v0, v2, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0, v7}, LX/0P7v;->LJIILJJIL(I)I

    move-result v9

    const/4 v10, 0x3

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_7
    if-ltz v9, :cond_8

    if-ne v9, v4, :cond_d

    invoke-static {v3, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    :goto_8
    xor-int/2addr v6, v0

    :cond_8
    iput v6, v2, LX/0P7t;->LJJJIL:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/0P7t;->LJJIJL:LX/0P5q;

    iget-boolean v0, v2, LX/0P7t;->LJJI:Z

    if-nez v0, :cond_c

    iget-object v0, v5, LX/0P91;->LIZ:LX/0P85;

    iget v0, v0, LX/0P85;->LIZ:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    const/4 v8, 0x1

    :goto_9
    const/4 v6, 0x1

    if-eqz v8, :cond_9

    iput-boolean v6, v2, LX/0P7t;->LJJI:Z

    :cond_9
    iget-object v0, v5, LX/0P91;->LIZ:LX/0P85;

    iget-object v1, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_26

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-eqz v0, :cond_26

    if-eqz v8, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0P7t;->LJJI:Z

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v2, LX/0P7t;->LJJIJL:LX/0P5q;

    iget-object v8, v2, LX/0P7t;->LJJIJ:LX/0P7v;

    iget-object v0, v8, LX/0P7v;->LIZIZ:[I

    invoke-static {v4, v0}, LX/0P8F;->LIZ(I[I)I

    move-result v6

    add-int/2addr v6, v4

    iget v5, v8, LX/0P7v;->LJI:I

    if-lt v5, v4, :cond_b

    if-gt v5, v6, :cond_b

    :goto_a
    iput v4, v8, LX/0P7v;->LJIIIIZZ:I

    iput v6, v8, LX/0P7v;->LJII:I

    const/4 v0, 0x0

    iput v0, v8, LX/0P7v;->LJIIJJI:I

    iput v0, v8, LX/0P7v;->LJIIL:I

    move/from16 v28, v7

    const/16 v24, 0x1

    goto/16 :goto_13

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not a parent of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    goto :goto_9

    :cond_d
    iget-object v14, v2, LX/0P7t;->LJJIJ:LX/0P7v;

    iget-object v1, v14, LX/0P7v;->LIZIZ:[I

    mul-int/lit8 v11, v9, 0x5

    add-int/lit8 v15, v11, 0x1

    aget v0, v1, v15

    const/high16 v13, 0x20000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_b
    const v12, 0x78cc281

    if-eqz v0, :cond_11

    invoke-virtual {v14, v9}, LX/0P7v;->LJII(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    instance-of v0, v1, Ljava/lang/Enum;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    :cond_e
    :goto_c
    if-ne v11, v12, :cond_14

    :goto_d
    invoke-static {v11, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    goto/16 :goto_8

    :cond_f
    instance-of v0, v1, LX/0P9A;

    if-eqz v0, :cond_10

    const v11, 0x78cc281

    goto :goto_d

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_c

    :cond_11
    aget v11, v1, v11

    const/16 v0, 0xcf

    if-ne v11, v0, :cond_e

    invoke-virtual {v14, v9, v1}, LX/0P7v;->LIZIZ(I[I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    goto :goto_b

    :cond_13
    const/4 v11, 0x0

    :cond_14
    iget-object v0, v2, LX/0P7t;->LJJIJ:LX/0P7v;

    iget-object v0, v0, LX/0P7v;->LIZIZ:[I

    aget v0, v0, v15

    and-int/2addr v0, v13

    if-eqz v0, :cond_15

    const/4 v1, 0x0

    :goto_e
    invoke-static {v11, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v6, v0

    invoke-static {v1, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v6, v0

    add-int/lit8 v0, v10, 0x6

    rem-int/lit8 v10, v0, 0x20

    add-int/lit8 v0, v8, 0x6

    rem-int/lit8 v8, v0, 0x20

    iget-object v0, v2, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0, v9}, LX/0P7v;->LJIILJJIL(I)I

    move-result v9

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v2, v9}, LX/0P7t;->LJJLIIIJ(I)I

    move-result v1

    goto :goto_e

    :cond_16
    iget-object v11, v0, LX/0P85;->LJI:LX/0Oxs;

    if-eqz v11, :cond_2

    instance-of v0, v7, LX/0P63;

    if-eqz v0, :cond_18

    check-cast v7, LX/0P63;

    invoke-interface {v7}, LX/0P63;->LJ()LX/0P6N;

    move-result-object v6

    if-nez v6, :cond_17

    sget-object v6, LX/0OVh;->LIZ:LX/0OVh;

    :cond_17
    invoke-interface {v7}, LX/0P63;->LIZIZ()LX/0P67;

    move-result-object v0

    iget-object v1, v0, LX/0P67;->LJFF:Ljava/lang/Object;

    invoke-virtual {v11, v7}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/0P6N;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    goto/16 :goto_2

    :cond_18
    instance-of v0, v7, LX/0P0J;

    if-eqz v0, :cond_2

    check-cast v7, LX/0P0J;

    invoke-virtual {v7}, LX/0P0J;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v7, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    move-object/from16 v16, v0

    iget-object v12, v7, LX/0P0J;->LIZ:[J

    array-length v0, v12

    add-int/lit8 v10, v0, -0x2

    if-ltz v10, :cond_1d

    const/4 v9, 0x0

    :goto_f
    aget-wide v6, v12, v9

    not-long v0, v6

    shl-long v0, v0, v17

    and-long/2addr v0, v6

    and-long v0, v0, v18

    cmp-long v13, v0, v18

    if-eqz v13, :cond_1c

    sub-int v0, v9, v10

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v1, v0, 0x8

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v1, :cond_1b

    and-long v14, v6, v20

    cmp-long v0, v14, v22

    if-gez v0, :cond_1a

    shl-int/lit8 v0, v9, 0x3

    add-int/2addr v0, v13

    aget-object v0, v16, v0

    instance-of v14, v0, LX/0P63;

    if-eqz v14, :cond_2

    check-cast v0, LX/0P63;

    invoke-interface {v0}, LX/0P63;->LJ()LX/0P6N;

    move-result-object v15

    if-nez v15, :cond_19

    sget-object v15, LX/0OVh;->LIZ:LX/0OVh;

    :cond_19
    invoke-interface {v0}, LX/0P63;->LIZIZ()LX/0P67;

    move-result-object v14

    iget-object v14, v14, LX/0P67;->LJFF:Ljava/lang/Object;

    invoke-virtual {v11, v0}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v15, v14, v0}, LX/0P6N;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    goto/16 :goto_2

    :cond_1a
    const/16 v0, 0x8

    shr-long/2addr v6, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_1b
    const/16 v0, 0x8

    if-ne v1, v0, :cond_1d

    :cond_1c
    if-eq v9, v10, :cond_1d

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_1d
    iget-object v1, v2, LX/0P7t;->LJJIIZ:Ljava/util/ArrayList;

    iget-object v0, v5, LX/0P91;->LIZ:LX/0P85;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v5, LX/0P91;->LIZ:LX/0P85;

    iget-object v12, v7, LX/0P85;->LIZIZ:LX/0P8y;

    if-eqz v12, :cond_22

    iget-object v1, v7, LX/0P85;->LJFF:LX/0Ouj;

    if-eqz v1, :cond_22

    iget v0, v7, LX/0P85;->LIZ:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v7, LX/0P85;->LIZ:I

    :try_start_0
    iget-object v11, v1, LX/0Oui;->LIZIZ:[Ljava/lang/Object;

    iget-object v10, v1, LX/0Oui;->LIZ:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_21

    const/4 v8, 0x0

    :goto_11
    aget-wide v5, v10, v8

    not-long v0, v5

    shl-long v0, v0, v17

    and-long/2addr v0, v5

    and-long v0, v0, v18

    cmp-long v13, v0, v18

    if-eqz v13, :cond_20

    sub-int v0, v8, v9

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v1, v0, 0x8

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v1, :cond_1f

    and-long v14, v5, v20

    cmp-long v0, v14, v22

    if-gez v0, :cond_1e

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v13

    aget-object v0, v11, v0

    invoke-interface {v12, v0}, LX/0P8y;->LIZLLL(Ljava/lang/Object;)V

    :cond_1e
    const/16 v0, 0x8

    shr-long/2addr v5, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_1f
    const/16 v0, 0x8

    if-ne v1, v0, :cond_21

    :cond_20
    if-eq v8, v9, :cond_21

    add-int/lit8 v8, v8, 0x1

    goto :goto_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_21
    iget v0, v7, LX/0P85;->LIZ:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v7, LX/0P85;->LIZ:I

    :cond_22
    iget-object v0, v2, LX/0P7t;->LJJIIZ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0Nne;->LIZ(Ljava/util/ArrayList;)Ljava/lang/Object;

    :goto_13
    iget-object v5, v2, LX/0P7t;->LJIJ:Ljava/util/List;

    iget-object v0, v2, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v0, v0, LX/0P7v;->LJI:I

    invoke-static {v0, v5}, Landroidx/compose/runtime/s;->LJI(ILjava/util/List;)I

    move-result v1

    if-gez v1, :cond_23

    add-int/lit8 v0, v1, 0x1

    neg-int v1, v0

    :cond_23
    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_24

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0P91;

    iget v1, v5, LX/0P91;->LIZIZ:I

    move/from16 v0, v27

    if-ge v1, v0, :cond_24

    goto/16 :goto_1

    :cond_24
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_25
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid restart scope"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    iget v0, v7, LX/0P85;->LIZ:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v7, LX/0P85;->LIZ:I

    throw v1

    :cond_27
    if-eqz v24, :cond_28

    move/from16 v0, v28

    invoke-virtual {v2, v0, v4, v4}, LX/0P7t;->LJJLIIIJLLLLLLLZ(III)V

    iget-object v0, v2, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0}, LX/0P7v;->LJIIZILJ()V

    invoke-virtual {v2, v4}, LX/0P7t;->LJLJLLL(I)I

    move-result v1

    add-int v26, v26, v1

    move/from16 v0, v26

    iput v0, v2, LX/0P7t;->LJIIJ:I

    add-int v25, v25, v1

    move/from16 v0, v25

    iput v0, v2, LX/0P7t;->LJIIJJI:I

    move/from16 v0, v29

    iput v0, v2, LX/0P7t;->LJIIL:I

    :goto_14
    iput v3, v2, LX/0P7t;->LJJJIL:I

    move/from16 v0, v30

    iput-boolean v0, v2, LX/0P7t;->LJJIIZI:Z

    return-void

    :cond_28
    invoke-virtual {v2}, LX/0P7t;->LJJZ()V

    goto :goto_14
.end method

.method public final LJJLIIIJL()V
    .locals 4

    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v0, v0, LX/0P7v;->LJI:I

    invoke-virtual {p0, v0}, LX/0P7t;->LJJLIIJ(I)V

    iget-object v3, p0, LX/0P7t;->LJJIL:LX/0P7x;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0P7x;->LIZLLL(Z)V

    invoke-virtual {v3}, LX/0P7x;->LJ()V

    iget-object v0, v3, LX/0P7x;->LIZIZ:LX/0P8Y;

    iget-object v1, v0, LX/0P8Y;->LIZ:LX/0P8A;

    sget-object v0, LX/0P8o;->LIZJ:LX/0P8o;

    invoke-virtual {v1, v0}, LX/0P8A;->LIZJ(LX/0P80;)V

    iget v2, v3, LX/0P7x;->LJFF:I

    iget-object v0, v3, LX/0P7x;->LIZ:LX/0P7t;

    iget-object v0, v0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget-object v1, v0, LX/0P7v;->LIZIZ:[I

    iget v0, v0, LX/0P7v;->LJI:I

    invoke-static {v0, v1}, LX/0P8F;->LIZ(I[I)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v3, LX/0P7x;->LJFF:I

    return-void
.end method

.method public final LJJLIIIJLJLI(LX/0P5q;)V
    .locals 2

    iget-object v1, p0, LX/0P7t;->LJIJJLI:LX/0Ove;

    if-nez v1, :cond_0

    new-instance v1, LX/0Ove;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0Ove;-><init>(I)V

    iput-object v1, p0, LX/0P7t;->LJIJJLI:LX/0Ove;

    :cond_0
    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v0, v0, LX/0P7v;->LJI:I

    invoke-virtual {v1, v0, p1}, LX/0Ove;->LJII(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(III)V
    .locals 6

    iget-object v5, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    if-eq p1, p2, :cond_8

    if-eq p1, p3, :cond_0

    if-eq p2, p3, :cond_0

    invoke-virtual {v5, p1}, LX/0P7v;->LJIILJJIL(I)I

    move-result v0

    if-ne v0, p2, :cond_2

    move p3, p2

    :cond_0
    :goto_0
    if-lez p1, :cond_9

    if-eq p1, p3, :cond_9

    invoke-virtual {v5, p1}, LX/0P7v;->LJIIIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0P7t;->LJJIL:LX/0P7x;

    invoke-virtual {v0}, LX/0P7x;->LIZ()V

    :cond_1
    invoke-virtual {v5, p1}, LX/0P7v;->LJIILJJIL(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p2}, LX/0P7v;->LJIILJJIL(I)I

    move-result v0

    if-eq v0, p1, :cond_8

    invoke-virtual {v5, p1}, LX/0P7v;->LJIILJJIL(I)I

    move-result v1

    invoke-virtual {v5, p2}, LX/0P7v;->LJIILJJIL(I)I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {v5, p1}, LX/0P7v;->LJIILJJIL(I)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move v0, p1

    const/4 v3, 0x0

    :goto_1
    if-lez v0, :cond_4

    if-eq v0, p3, :cond_4

    invoke-virtual {v5, v0}, LX/0P7v;->LJIILJJIL(I)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v0, p2

    const/4 v2, 0x0

    :goto_2
    if-lez v0, :cond_5

    if-eq v0, p3, :cond_5

    invoke-virtual {v5, v0}, LX/0P7v;->LJIILJJIL(I)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    sub-int v1, v3, v2

    move p3, p1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_6

    invoke-virtual {v5, p3}, LX/0P7v;->LJIILJJIL(I)I

    move-result p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    sub-int/2addr v2, v3

    move v0, p2

    :goto_4
    if-ge v4, v2, :cond_7

    invoke-virtual {v5, v0}, LX/0P7v;->LJIILJJIL(I)I

    move-result v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-eq p3, v0, :cond_0

    invoke-virtual {v5, p3}, LX/0P7v;->LJIILJJIL(I)I

    move-result p3

    invoke-virtual {v5, v0}, LX/0P7v;->LJIILJJIL(I)I

    move-result v0

    goto :goto_5

    :cond_8
    move p3, p1

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p2, p3}, LX/0P7t;->LJJJJIZL(II)V

    return-void
.end method

.method public final LJJLIIJ(I)V
    .locals 4

    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0, p1}, LX/0P7v;->LJIIIZ(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0P7t;->LJJIL:LX/0P7x;

    invoke-virtual {v0}, LX/0P7x;->LIZJ()V

    iget-object v2, p0, LX/0P7t;->LJJIL:LX/0P7x;

    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0, p1}, LX/0P7v;->LJIIJJI(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, LX/0P7x;->LIZJ()V

    iget-object v0, v2, LX/0P7x;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p1, v3, v0}, LX/0P7t;->LJJLJLI(LX/0P7t;IIZI)I

    iget-object v0, p0, LX/0P7t;->LJJIL:LX/0P7x;

    invoke-virtual {v0}, LX/0P7x;->LIZJ()V

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0P7t;->LJJIL:LX/0P7x;

    invoke-virtual {v0}, LX/0P7x;->LIZ()V

    :cond_1
    return-void
.end method

.method public final LJJLL()V
    .locals 11

    iget-object v0, p0, LX/0P7t;->LJIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0P7t;->LJIIJJI:I

    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0}, LX/0P7v;->LJIILLIIL()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0P7t;->LJIIJJI:I

    return-void

    :cond_0
    iget-object v9, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v9}, LX/0P7v;->LJFF()I

    move-result v7

    iget v1, v9, LX/0P7v;->LJI:I

    iget v0, v9, LX/0P7v;->LJII:I

    const/4 v8, 0x0

    if-ge v1, v0, :cond_5

    iget-object v0, v9, LX/0P7v;->LIZIZ:[I

    invoke-virtual {v9, v1, v0}, LX/0P7v;->LJIILIIL(I[I)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    invoke-virtual {v9}, LX/0P7v;->LJ()Ljava/lang/Object;

    move-result-object v5

    iget v4, p0, LX/0P7t;->LJIIL:I

    const/16 v3, 0xcf

    const/4 v2, 0x3

    if-nez v6, :cond_3

    if-eqz v5, :cond_2

    if-ne v7, v3, :cond_2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, p0, LX/0P7t;->LJJJIL:I

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v0, v4

    iput v0, p0, LX/0P7t;->LJJJIL:I

    :goto_1
    iget-object v1, v9, LX/0P7v;->LIZIZ:[I

    iget v0, v9, LX/0P7v;->LJI:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v10, 0x1

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v10, 0x0

    :cond_1
    invoke-virtual {p0, v8, v10}, LX/0P7t;->LJLIL(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, LX/0P7t;->LJJLIIIJJIZ()V

    invoke-virtual {v9}, LX/0P7v;->LIZLLL()V

    if-nez v6, :cond_7

    if-eqz v5, :cond_6

    if-ne v7, v3, :cond_6

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, p0, LX/0P7t;->LJJJIL:I

    xor-int/2addr v0, v4

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    xor-int/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, LX/0P7t;->LJJJIL:I

    return-void

    :cond_2
    iget v0, p0, LX/0P7t;->LJJJIL:I

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v0, v4

    goto :goto_3

    :cond_3
    instance-of v0, v6, Ljava/lang/Enum;

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_2
    iget v0, p0, LX/0P7t;->LJJJIL:I

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/lit8 v0, v0, 0x0

    :goto_3
    iput v0, p0, LX/0P7t;->LJJJIL:I

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_5
    move-object v6, v8

    goto/16 :goto_0

    :cond_6
    iget v0, p0, LX/0P7t;->LJJJIL:I

    xor-int/2addr v0, v4

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    goto :goto_5

    :cond_7
    instance-of v0, v6, Ljava/lang/Enum;

    if-eqz v0, :cond_8

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_4
    iget v0, p0, LX/0P7t;->LJJJIL:I

    xor-int/lit8 v0, v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v7

    :goto_5
    xor-int/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, LX/0P7t;->LJJJIL:I

    return-void

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final LJJZ()V
    .locals 3

    iget-object v2, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v0, v2, LX/0P7v;->LJIIIIZZ:I

    if-ltz v0, :cond_0

    iget-object v1, v2, LX/0P7v;->LIZIZ:[I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const v0, 0x3ffffff

    and-int/2addr v1, v0

    :goto_0
    iput v1, p0, LX/0P7t;->LJIIJJI:I

    invoke-virtual {v2}, LX/0P7v;->LJIIZILJ()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJZZI(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v1, p3

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/0P7t;->LJIIZILJ:Z

    const/4 v11, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget v5, v6, LX/0P7t;->LJIIL:I

    const/4 v4, 0x3

    const/4 v10, 0x0

    move-object/from16 v7, p4

    move/from16 v2, p1

    if-nez v1, :cond_9

    if-eqz v7, :cond_8

    const/16 v0, 0xcf

    if-ne v2, v0, :cond_8

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget v0, v6, LX/0P7t;->LJJJIL:I

    invoke-static {v0, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v5, v0

    iput v5, v6, LX/0P7t;->LJJJIL:I

    :goto_0
    iget v0, v6, LX/0P7t;->LJIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0P7t;->LJIIL:I

    :cond_1
    move/from16 v3, p2

    if-eqz v3, :cond_7

    const/4 v5, 0x1

    :goto_1
    iget-boolean v0, v6, LX/0P7t;->LJJJI:Z

    const/4 v8, 0x0

    const/4 v4, -0x1

    if-eqz v0, :cond_b

    iget-object v3, v6, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v0, v3, LX/0P7v;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0P7v;->LJIIJ:I

    iget-object v9, v6, LX/0P7t;->LJJIJIIJIL:LX/0P7u;

    iget v3, v9, LX/0P7u;->LJIJI:I

    if-eqz v5, :cond_3

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v0, v0, v2, v11}, LX/0P7u;->LJJJIL(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_2
    iget-object v9, v6, LX/0P7t;->LJIIIZ:LX/0P82;

    if-eqz v9, :cond_2

    new-instance v7, LX/0P92;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    rsub-int/lit8 v3, v3, -0x2

    invoke-direct {v7, v2, v3, v4, v0}, LX/0P92;-><init>(IIILjava/lang/Object;)V

    iget v2, v6, LX/0P7t;->LJIIJ:I

    iget v0, v9, LX/0P82;->LIZIZ:I

    sub-int/2addr v2, v0

    iget-object v1, v9, LX/0P82;->LJ:LX/0Ove;

    new-instance v0, LX/0P94;

    invoke-direct {v0, v4, v2, v10}, LX/0P94;-><init>(III)V

    invoke-virtual {v1, v3, v0}, LX/0Ove;->LJII(ILjava/lang/Object;)V

    iget-object v0, v9, LX/0P82;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v6, v5, v8}, LX/0P7t;->LJJJLIIL(ZLX/0P82;)V

    return-void

    :cond_3
    if-eqz v7, :cond_5

    if-nez v1, :cond_4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    :cond_4
    invoke-virtual {v9, v1, v7, v2, v10}, LX/0P7u;->LJJJIL(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    :cond_6
    invoke-virtual {v9, v2, v1}, LX/0P7u;->LJJJI(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    iget v0, v6, LX/0P7t;->LJJJIL:I

    invoke-static {v0, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v5, v0

    goto :goto_4

    :cond_9
    instance-of v0, v1, Ljava/lang/Enum;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_3
    iget v0, v6, LX/0P7t;->LJJJIL:I

    invoke-static {v0, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/lit8 v5, v0, 0x0

    :goto_4
    iput v5, v6, LX/0P7t;->LJJJIL:I

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_b
    if-ne v3, v11, :cond_1b

    iget-boolean v0, v6, LX/0P7t;->LJJI:Z

    if-eqz v0, :cond_1b

    const/16 v16, 0x1

    :goto_5
    iget-object v0, v6, LX/0P7t;->LJIIIZ:LX/0P82;

    if-nez v0, :cond_d

    iget-object v0, v6, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0}, LX/0P7v;->LJFF()I

    move-result v0

    if-nez v16, :cond_18

    if-ne v0, v2, :cond_18

    iget-object v4, v6, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v3, v4, LX/0P7v;->LJI:I

    iget v0, v4, LX/0P7v;->LJII:I

    if-ge v3, v0, :cond_c

    iget-object v0, v4, LX/0P7v;->LIZIZ:[I

    invoke-virtual {v4, v3, v0}, LX/0P7v;->LJIILIIL(I[I)Ljava/lang/Object;

    move-result-object v8

    :cond_c
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v6, v7, v5}, LX/0P7t;->LJLIL(Ljava/lang/Object;Z)V

    :cond_d
    :goto_6
    iget-object v9, v6, LX/0P7t;->LJIIIZ:LX/0P82;

    if-eqz v9, :cond_23

    if-eqz v1, :cond_17

    new-instance v12, LX/0CJp;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v12, v0, v1}, LX/0CJp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v0, v9, LX/0P82;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P0H;

    iget-object v8, v0, LX/0P0H;->LIZ:LX/0Oxs;

    invoke-virtual {v8, v12}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    const/4 v4, 0x0

    :goto_8
    check-cast v4, LX/0P92;

    if-nez v16, :cond_24

    if-eqz v4, :cond_24

    iget-object v0, v9, LX/0P82;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v4, LX/0P92;->LIZJ:I

    invoke-virtual {v9, v4}, LX/0P82;->LIZ(LX/0P92;)I

    move-result v1

    iget v0, v9, LX/0P82;->LIZIZ:I

    add-int/2addr v1, v0

    iput v1, v6, LX/0P7t;->LJIIJ:I

    iget-object v1, v9, LX/0P82;->LJ:LX/0Ove;

    iget v0, v4, LX/0P92;->LIZJ:I

    invoke-virtual {v1, v0}, LX/0Ovd;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P94;

    if-eqz v0, :cond_12

    iget v4, v0, LX/0P94;->LIZ:I

    :goto_9
    iget v2, v9, LX/0P82;->LIZJ:I

    sub-int v20, v4, v2

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v19, 0x7

    if-le v4, v2, :cond_1c

    iget-object v0, v9, LX/0P82;->LJ:LX/0Ove;

    iget-object v13, v0, LX/0Ovd;->LIZJ:[Ljava/lang/Object;

    iget-object v12, v0, LX/0Ovd;->LIZ:[J

    array-length v0, v12

    add-int/lit8 v11, v0, -0x2

    if-ltz v11, :cond_21

    const/4 v10, 0x0

    :goto_a
    aget-wide v8, v12, v10

    not-long v0, v8

    shl-long v0, v0, v19

    and-long/2addr v0, v8

    and-long/2addr v0, v15

    cmp-long v14, v0, v15

    if-eqz v14, :cond_11

    sub-int v0, v10, v11

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v1, v0, 0x8

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v1, :cond_10

    const-wide/16 v15, 0xff

    and-long v17, v8, v15

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_e

    shl-int/lit8 v0, v10, 0x3

    add-int/2addr v0, v14

    aget-object v15, v13, v0

    check-cast v15, LX/0P94;

    iget v0, v15, LX/0P94;->LIZ:I

    if-ne v0, v4, :cond_f

    iput v2, v15, LX/0P94;->LIZ:I

    :cond_e
    :goto_c
    const/16 v0, 0x8

    shr-long/2addr v8, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_f
    if-gt v2, v0, :cond_e

    if-ge v0, v4, :cond_e

    add-int/lit8 v0, v0, 0x1

    iput v0, v15, LX/0P94;->LIZ:I

    goto :goto_c

    :cond_10
    const/16 v0, 0x8

    if-ne v1, v0, :cond_21

    :cond_11
    if-eq v10, v11, :cond_21

    add-int/lit8 v10, v10, 0x1

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_a

    :cond_12
    const/4 v4, -0x1

    goto :goto_9

    :cond_13
    instance-of v0, v4, LX/0Ozt;

    if-eqz v0, :cond_16

    check-cast v4, LX/0Ozt;

    invoke-virtual {v4, v10}, LX/0Ozt;->LJIIJ(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, LX/0P09;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v12}, LX/0Oxs;->LJIIIZ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget v0, v4, LX/0P09;->LIZIZ:I

    if-ne v0, v11, :cond_15

    invoke-virtual {v4}, LX/0P09;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, LX/0Oxs;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    move-object v4, v3

    goto/16 :goto_8

    :cond_16
    invoke-virtual {v8, v12}, LX/0Oxs;->LJIIIZ(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_7

    :cond_18
    new-instance v13, LX/0P82;

    iget-object v12, v6, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v0, v12, LX/0P7v;->LJIIJ:I

    if-gtz v0, :cond_1a

    iget v8, v12, LX/0P7v;->LJI:I

    :goto_d
    iget v0, v12, LX/0P7v;->LJII:I

    if-ge v8, v0, :cond_1a

    new-instance v15, LX/0P92;

    iget-object v3, v12, LX/0P7v;->LIZIZ:[I

    mul-int/lit8 v0, v8, 0x5

    aget v14, v3, v0

    invoke-virtual {v12, v8, v3}, LX/0P7v;->LJIILIIL(I[I)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v12, LX/0P7v;->LIZIZ:[I

    add-int/lit8 v0, v0, 0x1

    aget v3, v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v3

    if-eqz v0, :cond_19

    const/4 v3, 0x1

    :goto_e
    invoke-direct {v15, v14, v8, v3, v4}, LX/0P92;-><init>(IIILjava/lang/Object;)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/0P7v;->LIZIZ:[I

    invoke-static {v8, v0}, LX/0P8F;->LIZ(I[I)I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_d

    :cond_19
    const v0, 0x3ffffff

    and-int/2addr v3, v0

    goto :goto_e

    :cond_1a
    iget v0, v6, LX/0P7t;->LJIIJ:I

    invoke-direct {v13, v9, v0}, LX/0P82;-><init>(Ljava/util/List;I)V

    iput-object v13, v6, LX/0P7t;->LJIIIZ:LX/0P82;

    goto/16 :goto_6

    :cond_1b
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_1c
    if-le v2, v4, :cond_21

    iget-object v1, v9, LX/0P82;->LJ:LX/0Ove;

    iget-object v0, v1, LX/0Ovd;->LIZJ:[Ljava/lang/Object;

    move-object/from16 v18, v0

    iget-object v12, v1, LX/0Ovd;->LIZ:[J

    array-length v0, v12

    add-int/lit8 v11, v0, -0x2

    if-ltz v11, :cond_21

    const/4 v10, 0x0

    :goto_f
    aget-wide v8, v12, v10

    not-long v0, v8

    shl-long v0, v0, v19

    and-long/2addr v0, v8

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v14

    cmp-long v13, v0, v14

    if-eqz v13, :cond_20

    sub-int v0, v10, v11

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v1, v0, 0x8

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v1, :cond_1f

    const-wide/16 v14, 0xff

    and-long v16, v8, v14

    const-wide/16 v14, 0x80

    cmp-long v0, v16, v14

    if-gez v0, :cond_1d

    shl-int/lit8 v0, v10, 0x3

    add-int/2addr v0, v13

    aget-object v14, v18, v0

    check-cast v14, LX/0P94;

    iget v15, v14, LX/0P94;->LIZ:I

    if-ne v15, v4, :cond_1e

    iput v2, v14, LX/0P94;->LIZ:I

    :cond_1d
    :goto_11
    const/16 v0, 0x8

    shr-long/2addr v8, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_1e
    add-int/lit8 v0, v4, 0x1

    if-gt v0, v15, :cond_1d

    if-ge v15, v2, :cond_1d

    add-int/lit8 v0, v15, -0x1

    iput v0, v14, LX/0P94;->LIZ:I

    goto :goto_11

    :cond_1f
    const/16 v0, 0x8

    if-ne v1, v0, :cond_21

    :cond_20
    if-eq v10, v11, :cond_21

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_21
    iget-object v2, v6, LX/0P7t;->LJJIL:LX/0P7x;

    iget v1, v2, LX/0P7x;->LJFF:I

    iget-object v0, v2, LX/0P7x;->LIZ:LX/0P7t;

    iget-object v0, v0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v0, v0, LX/0P7v;->LJI:I

    sub-int v0, v3, v0

    add-int/2addr v1, v0

    iput v1, v2, LX/0P7x;->LJFF:I

    iget-object v0, v6, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0, v3}, LX/0P7v;->LJIILL(I)V

    if-lez v20, :cond_22

    iget-object v1, v6, LX/0P7t;->LJJIL:LX/0P7x;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0P7x;->LIZLLL(Z)V

    invoke-virtual {v1}, LX/0P7x;->LJ()V

    iget-object v0, v1, LX/0P7x;->LIZIZ:LX/0P8Y;

    iget-object v4, v0, LX/0P8Y;->LIZ:LX/0P8A;

    sget-object v0, LX/0P81;->LIZJ:LX/0P81;

    invoke-virtual {v4, v0}, LX/0P8A;->LIZJ(LX/0P80;)V

    iget-object v3, v4, LX/0P8A;->LIZJ:[I

    iget v2, v4, LX/0P8A;->LIZLLL:I

    iget-object v1, v4, LX/0P8A;->LIZ:[LX/0P80;

    iget v0, v4, LX/0P8A;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, LX/0P80;->LIZ:I

    sub-int/2addr v2, v0

    aput v20, v3, v2

    :cond_22
    invoke-virtual {v6, v7, v5}, LX/0P7t;->LJLIL(Ljava/lang/Object;Z)V

    :cond_23
    const/4 v0, 0x0

    goto :goto_14

    :cond_24
    iget-object v3, v6, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v0, v3, LX/0P7v;->LJIIJ:I

    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0P7v;->LJIIJ:I

    iput-boolean v8, v6, LX/0P7t;->LJJJI:Z

    const/4 v3, 0x0

    iput-object v3, v6, LX/0P7t;->LJJIJL:LX/0P5q;

    iget-object v0, v6, LX/0P7t;->LJJIJIIJIL:LX/0P7u;

    iget-boolean v0, v0, LX/0P7u;->LJIL:Z

    if-eqz v0, :cond_25

    iget-object v0, v6, LX/0P7t;->LJJIJIIJI:LX/0P7y;

    invoke-virtual {v0}, LX/0P7y;->LJIIIZ()LX/0P7u;

    move-result-object v0

    iput-object v0, v6, LX/0P7t;->LJJIJIIJIL:LX/0P7u;

    invoke-virtual {v0}, LX/0P7u;->LJJIJIL()V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/0P7t;->LJJIJIL:Z

    iput-object v3, v6, LX/0P7t;->LJJIJL:LX/0P5q;

    :cond_25
    iget-object v0, v6, LX/0P7t;->LJJIJIIJIL:LX/0P7u;

    invoke-virtual {v0}, LX/0P7u;->LIZJ()V

    iget-object v4, v6, LX/0P7t;->LJJIJIIJIL:LX/0P7u;

    iget v3, v4, LX/0P7u;->LJIJI:I

    if-eqz v5, :cond_27

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v0, v0, v2, v8}, LX/0P7u;->LJJJIL(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_12
    iget-object v0, v6, LX/0P7t;->LJJIJIIJIL:LX/0P7u;

    invoke-virtual {v0, v3}, LX/0P7u;->LIZIZ(I)LX/0P8a;

    move-result-object v0

    iput-object v0, v6, LX/0P7t;->LJJIZ:LX/0P8a;

    new-instance v8, LX/0P92;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    rsub-int/lit8 v4, v3, -0x2

    invoke-direct {v8, v2, v4, v7, v0}, LX/0P92;-><init>(IIILjava/lang/Object;)V

    iget v3, v6, LX/0P7t;->LJIIJ:I

    iget v0, v9, LX/0P82;->LIZIZ:I

    sub-int/2addr v3, v0

    iget-object v2, v9, LX/0P82;->LJ:LX/0Ove;

    new-instance v1, LX/0P94;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v3, v0}, LX/0P94;-><init>(III)V

    invoke-virtual {v2, v4, v1}, LX/0Ove;->LJII(ILjava/lang/Object;)V

    iget-object v0, v9, LX/0P82;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0P82;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_26

    const/4 v1, 0x0

    :goto_13
    invoke-direct {v0, v2, v1}, LX/0P82;-><init>(Ljava/util/List;I)V

    :goto_14
    invoke-virtual {v6, v5, v0}, LX/0P7t;->LJJJLIIL(ZLX/0P82;)V

    return-void

    :cond_26
    iget v1, v6, LX/0P7t;->LJIIJ:I

    goto :goto_13

    :cond_27
    if-eqz v7, :cond_29

    if-nez v1, :cond_28

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    :cond_28
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v7, v2, v0}, LX/0P7u;->LJJJIL(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_12

    :cond_29
    if-nez v1, :cond_2a

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    :cond_2a
    invoke-virtual {v4, v2, v1}, LX/0P7u;->LJJJI(ILjava/lang/Object;)V

    goto :goto_12
.end method

.method public final LJJZZIII()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, -0x7f

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0, v0}, LX/0P7t;->LJJZZI(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJL(ILX/00pw;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, LX/0P7t;->LJJZZI(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJLI()V
    .locals 3

    const/16 v2, 0x7d

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0, v0}, LX/0P7t;->LJJZZI(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v1, p0, LX/0P7t;->LJIIZILJ:Z

    return-void
.end method

.method public final LJLIIIL(LX/0P5o;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P5o<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    sget-object v1, Landroidx/compose/runtime/s;->LIZIZ:LX/00pw;

    const/16 v0, 0xc9

    invoke-virtual {p0, v0, v1}, LX/0P7t;->LJL(ILX/00pw;)V

    invoke-virtual {p0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    :goto_0
    iget-object v7, p1, LX/0P5o;->LIZ:LX/0P5t;

    invoke-virtual {v7, p1, v1}, LX/0P5t;->LIZIZ(LX/0P5o;LX/0P5v;)LX/0P5v;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v8, v0, 0x1

    if-eqz v8, :cond_0

    invoke-virtual {p0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/0P7t;->LJJJI:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/0P5o;->LJII:Z

    if-nez v0, :cond_1

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v4, v7, v6}, LX/0P5q;->LJIIJ(LX/0P5t;LX/0P5v;)LX/0PfS;

    move-result-object v4

    :cond_2
    iput-boolean v5, p0, LX/0P7t;->LJJIJIL:Z

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_1
    iget-object v1, p0, LX/0P7t;->LJJ:LX/0P8u;

    iget-boolean v0, p0, LX/0P7t;->LJIL:Z

    invoke-virtual {v1, v0}, LX/0P8u;->LIZIZ(I)V

    iput-boolean v5, p0, LX/0P7t;->LJIL:Z

    iput-object v4, p0, LX/0P7t;->LJJIJL:LX/0P5q;

    sget-object v1, Landroidx/compose/runtime/s;->LIZJ:LX/00pw;

    const/16 v0, 0xca

    invoke-virtual {p0, v0, v3, v1, v4}, LX/0P7t;->LJJZZI(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v1, v2, LX/0P7v;->LJI:I

    iget-object v0, v2, LX/0P7v;->LIZIZ:[I

    invoke-virtual {v2, v1, v0}, LX/0P7v;->LIZIZ(I[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P5q;

    invoke-virtual {p0}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v8, :cond_7

    :cond_6
    iget-boolean v0, p1, LX/0P5o;->LJII:Z

    if-nez v0, :cond_b

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v8, :cond_a

    :cond_7
    iget-boolean v0, p0, LX/0P7t;->LJIL:Z

    if-nez v0, :cond_a

    :cond_8
    move-object v4, v1

    :goto_2
    iget-boolean v0, p0, LX/0P7t;->LJJI:Z

    if-nez v0, :cond_9

    if-eq v1, v4, :cond_3

    :cond_9
    iget-boolean v0, p0, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v4}, LX/0P7t;->LJJLIIIJLJLI(LX/0P5q;)V

    goto :goto_1

    :cond_a
    iget-boolean v0, p0, LX/0P7t;->LJIL:Z

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_b
    invoke-interface {v4, v7, v6}, LX/0P5q;->LJIIJ(LX/0P5t;LX/0P5v;)LX/0PfS;

    move-result-object v4

    goto :goto_2

    :cond_c
    check-cast v1, LX/0P5v;

    goto :goto_0
.end method

.method public final LJLIIL([LX/0P5o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/0P5o<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    sget-object v1, Landroidx/compose/runtime/s;->LIZIZ:LX/00pw;

    const/16 v0, 0xc9

    invoke-virtual {p0, v0, v1}, LX/0P7t;->LJL(ILX/00pw;)V

    iget-boolean v0, p0, LX/0P7t;->LJJJI:Z

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/0PfS;->LLILLJJLI:LX/0PfS;

    invoke-static {p1, v6, v0}, LX/0P5w;->LIZIZ([LX/0P5o;LX/0P5q;LX/0P5q;)LX/0P5q;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, LX/0P7t;->LJLJL(LX/0P5q;LX/0P5q;)LX/0P5q;

    move-result-object v2

    iput-boolean v5, p0, LX/0P7t;->LJJIJIL:Z

    :cond_0
    :goto_0
    const/4 v5, 0x0

    :cond_1
    :goto_1
    iget-object v1, p0, LX/0P7t;->LJJ:LX/0P8u;

    iget-boolean v0, p0, LX/0P7t;->LJIL:Z

    invoke-virtual {v1, v0}, LX/0P8u;->LIZIZ(I)V

    iput-boolean v5, p0, LX/0P7t;->LJIL:Z

    iput-object v2, p0, LX/0P7t;->LJJIJL:LX/0P5q;

    sget-object v1, Landroidx/compose/runtime/s;->LIZJ:LX/00pw;

    const/16 v0, 0xca

    invoke-virtual {p0, v0, v3, v1, v2}, LX/0P7t;->LJJZZI(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v0, v1, LX/0P7v;->LJI:I

    invoke-virtual {v1, v0, v3}, LX/0P7v;->LJI(II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0P5q;

    iget-object v1, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v0, v1, LX/0P7v;->LJI:I

    invoke-virtual {v1, v0, v5}, LX/0P7v;->LJI(II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0P5q;

    invoke-static {p1, v6, v2}, LX/0P5w;->LIZIZ([LX/0P5o;LX/0P5q;LX/0P5q;)LX/0P5q;

    move-result-object v1

    invoke-virtual {p0}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0P7t;->LJJI:Z

    if-nez v0, :cond_3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, LX/0P7t;->LJIIJJI:I

    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0}, LX/0P7v;->LJIILLIIL()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0P7t;->LJIIJJI:I

    move-object v2, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v6, v1}, LX/0P7t;->LJLJL(LX/0P5q;LX/0P5q;)LX/0P5q;

    move-result-object v2

    iget-boolean v0, p0, LX/0P7t;->LJJI:Z

    if-nez v0, :cond_4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iget-boolean v0, p0, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, LX/0P7t;->LJJLIIIJLJLI(LX/0P5q;)V

    goto :goto_1
.end method

.method public final LJLIL(Ljava/lang/Object;Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-object v2, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v0, v2, LX/0P7v;->LJIIJ:I

    if-gtz v0, :cond_1

    iget-object v1, v2, LX/0P7v;->LIZIZ:[I

    iget v0, v2, LX/0P7v;->LJI:I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, "Expected a node group"

    invoke-static {v0}, LX/0P8x;->LIZ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0P7v;->LJIJ()V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0}, LX/0P7v;->LJ()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_3

    iget-object v0, p0, LX/0P7t;->LJJIL:LX/0P7x;

    invoke-virtual {v0, v2}, LX/0P7x;->LIZLLL(Z)V

    iget-object v0, v0, LX/0P7x;->LIZIZ:LX/0P8Y;

    iget-object v1, v0, LX/0P8Y;->LIZ:LX/0P8A;

    sget-object v0, LX/0P8m;->LIZJ:LX/0P8m;

    invoke-virtual {v1, v0}, LX/0P8A;->LIZJ(LX/0P80;)V

    invoke-static {v1, v2, p1}, LX/0P8U;->LIZ(LX/0P8A;ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0}, LX/0P7v;->LJIJ()V

    return-void
.end method

.method public final LJLILLLLZI()V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/0P7t;->LJIIL:I

    iget-object v0, p0, LX/0P7t;->LIZLLL:LX/0P7y;

    invoke-virtual {v0}, LX/0P7y;->LJIIIIZZ()LX/0P7v;

    move-result-object v0

    iput-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    const/16 v0, 0x64

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v3, v2, v2}, LX/0P7t;->LJJZZI(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0P7t;->LIZJ:LX/0P7s;

    invoke-virtual {v0}, LX/0P7s;->LJIILLIIL()V

    iget-object v0, p0, LX/0P7t;->LIZJ:LX/0P7s;

    invoke-virtual {v0}, LX/0P7s;->LJI()LX/0P5q;

    move-result-object v0

    iput-object v0, p0, LX/0P7t;->LJIJJ:LX/0P5q;

    iget-object v1, p0, LX/0P7t;->LJJ:LX/0P8u;

    iget-boolean v0, p0, LX/0P7t;->LJIL:Z

    invoke-virtual {v1, v0}, LX/0P8u;->LIZIZ(I)V

    iget-object v0, p0, LX/0P7t;->LJIJJ:LX/0P5q;

    invoke-virtual {p0, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0P7t;->LJIL:Z

    iput-object v2, p0, LX/0P7t;->LJJIJL:LX/0P5q;

    iget-boolean v0, p0, LX/0P7t;->LJIILLIIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0P7t;->LIZJ:LX/0P7s;

    invoke-virtual {v0}, LX/0P7s;->LJ()Z

    move-result v0

    iput-boolean v0, p0, LX/0P7t;->LJIILLIIL:Z

    :cond_0
    iget-boolean v0, p0, LX/0P7t;->LJJIIJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0P7t;->LIZJ:LX/0P7s;

    invoke-virtual {v0}, LX/0P7s;->LJFF()Z

    move-result v0

    iput-boolean v0, p0, LX/0P7t;->LJJIIJ:Z

    :cond_1
    iget-object v1, p0, LX/0P7t;->LJIJJ:LX/0P5q;

    sget-object v0, Ln1/b;->LIZ:LX/0P5j;

    invoke-static {v1, v0}, LX/0P5w;->LIZ(LX/0P5q;LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0P7t;->LJJIJIL()LX/0OZv;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0P7t;->LIZJ:LX/0P7s;

    invoke-virtual {v0, v1}, LX/0P7s;->LJIILIIL(Ljava/util/Set;)V

    :cond_2
    iget-object v0, p0, LX/0P7t;->LIZJ:LX/0P7s;

    invoke-virtual {v0}, LX/0P7s;->LJII()I

    move-result v0

    invoke-virtual {p0, v0, v3, v2, v2}, LX/0P7t;->LJJZZI(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJLJI(LX/0P85;Ljava/lang/Object;)Z
    .locals 6

    iget-object v2, p1, LX/0P85;->LIZJ:LX/0P8a;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget-object v0, v0, LX/0P7v;->LIZ:LX/0P7y;

    invoke-virtual {v0, v2}, LX/0P7y;->LIZJ(LX/0P8a;)I

    move-result v5

    iget-boolean v0, p0, LX/0P7t;->LJJIIZI:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v0, v0, LX/0P7v;->LJI:I

    if-lt v5, v0, :cond_6

    iget-object v3, p0, LX/0P7t;->LJIJ:Ljava/util/List;

    invoke-static {v5, v3}, Landroidx/compose/runtime/s;->LJI(ILjava/util/List;)I

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    neg-int v1, v0

    instance-of v0, p2, LX/0P63;

    if-nez v0, :cond_1

    move-object p2, v2

    :cond_1
    new-instance v0, LX/0P91;

    invoke-direct {v0, p1, v5, p2}, LX/0P91;-><init>(LX/0P85;ILjava/lang/Object;)V

    invoke-static {v3, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return v4

    :cond_2
    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0P91;

    instance-of v0, p2, LX/0P63;

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/0P91;->LIZJ:Ljava/lang/Object;

    if-nez v2, :cond_3

    iput-object p2, v3, LX/0P91;->LIZJ:Ljava/lang/Object;

    return v4

    :cond_3
    instance-of v0, v2, LX/0Ozw;

    if-eqz v0, :cond_4

    check-cast v2, LX/0Ozw;

    invoke-virtual {v2, p2}, LX/0Ozw;->LIZLLL(Ljava/lang/Object;)Z

    return v4

    :cond_4
    sget v0, LX/0P05;->LIZ:I

    new-instance v1, LX/0Ozw;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0Ozw;-><init>(I)V

    invoke-virtual {v1, v2}, LX/0Ozw;->LJIIJ(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, LX/0Ozw;->LJIIJ(Ljava/lang/Object;)V

    iput-object v1, v3, LX/0P91;->LIZJ:Ljava/lang/Object;

    return v4

    :cond_5
    iput-object v2, v3, LX/0P91;->LIZJ:Ljava/lang/Object;

    return v4

    :cond_6
    return v1
.end method

.method public final LJLJJI(LX/0Oxs;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Oxs<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v12, v0, LX/0Oxt;->LIZIZ:[Ljava/lang/Object;

    iget-object v11, v0, LX/0Oxt;->LIZJ:[Ljava/lang/Object;

    iget-object v10, v0, LX/0Oxt;->LIZ:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    move-object/from16 v13, p0

    if-ltz v9, :cond_4

    const/4 v8, 0x0

    :goto_0
    aget-wide v5, v10, v8

    not-long v0, v5

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr v0, v5

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v3

    cmp-long v2, v0, v3

    if-eqz v2, :cond_3

    sub-int v0, v8, v9

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v0, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v14, :cond_2

    const-wide/16 v3, 0xff

    and-long/2addr v3, v5

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v7

    aget-object v4, v12, v0

    aget-object v3, v11, v0

    check-cast v4, LX/0P85;

    iget-object v0, v4, LX/0P85;->LIZJ:LX/0P8a;

    if-eqz v0, :cond_1

    iget v2, v0, LX/0P8a;->LIZ:I

    iget-object v1, v13, LX/0P7t;->LJIJ:Ljava/util/List;

    sget-object v0, LX/0P9E;->LIZ:LX/0P9E;

    if-ne v3, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    new-instance v0, LX/0P91;

    invoke-direct {v0, v4, v2, v3}, LX/0P91;-><init>(LX/0P85;ILjava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    shr-long/2addr v5, v15

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    if-ne v14, v15, :cond_4

    :cond_3
    if-eq v8, v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, v13, LX/0P7t;->LJIJ:Ljava/util/List;

    sget-object v0, Landroidx/compose/runtime/s;->LJFF:LY/AComparatorS25S0000000_11;

    invoke-static {v1, v0}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final LJLJJL(II)V
    .locals 4

    invoke-virtual {p0, p1}, LX/0P7t;->LJLJLLL(I)I

    move-result v0

    if-eq v0, p2, :cond_1

    if-gez p1, :cond_2

    iget-object v0, p0, LX/0P7t;->LJIILL:LX/0Ow8;

    if-nez v0, :cond_0

    new-instance v0, LX/0Ow8;

    invoke-direct {v0}, LX/0Ow8;-><init>()V

    iput-object v0, p0, LX/0P7t;->LJIILL:LX/0Ow8;

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/0Ow8;->LJFF(II)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/0P7t;->LJIILJJIL:[I

    if-nez v2, :cond_3

    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v3, v0, LX/0P7v;->LIZJ:I

    new-array v2, v3, [I

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v2, v1, v3, v0}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v2, p0, LX/0P7t;->LJIILJJIL:[I

    :cond_3
    aput p2, v2, p1

    return-void
.end method

.method public final LJLJJLL(II)V
    .locals 5

    invoke-virtual {p0, p1}, LX/0P7t;->LJLJLLL(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, LX/0P7t;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/4 v4, -0x1

    if-eq p1, v4, :cond_3

    invoke-virtual {p0, p1}, LX/0P7t;->LJLJLLL(I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0, p1, v3}, LX/0P7t;->LJLJJL(II)V

    move v2, v1

    :goto_1
    if-ge v4, v2, :cond_0

    iget-object v0, p0, LX/0P7t;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P82;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v3}, LX/0P82;->LIZIZ(II)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v2, -0x1

    :cond_0
    if-gez p1, :cond_1

    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget p1, v0, LX/0P7v;->LJIIIIZZ:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0, p1}, LX/0P7v;->LJIIIZ(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0, p1}, LX/0P7v;->LJIILJJIL(I)I

    move-result p1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJLJL(LX/0P5q;LX/0P5q;)LX/0P5q;
    .locals 3

    invoke-interface {p1}, LX/0P5q;->builder()LX/0PfT;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0PfX;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0PfT;->LJII()LX/0PfS;

    move-result-object v2

    sget-object v1, Landroidx/compose/runtime/s;->LIZLLL:LX/00pw;

    const/16 v0, 0xcc

    invoke-virtual {p0, v0, v1}, LX/0P7t;->LJL(ILX/00pw;)V

    invoke-virtual {p0}, LX/0P7t;->LJJLIIIIJ()Ljava/lang/Object;

    invoke-virtual {p0, v2}, LX/0P7t;->LJLJLJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0P7t;->LJJLIIIIJ()Ljava/lang/Object;

    invoke-virtual {p0, p2}, LX/0P7t;->LJLJLJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0P7t;->LJJJJJ(Z)V

    return-object v2
.end method

.method public final LJLJLJ(Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0P7t;->LJJIJIIJIL:LX/0P7u;

    invoke-virtual {v0, p1}, LX/0P7u;->LJJJJI(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget-boolean v0, v2, LX/0P7v;->LJIILIIL:Z

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget v5, v2, LX/0P7v;->LJIIJJI:I

    iget-object v1, v2, LX/0P7v;->LIZIZ:[I

    iget v0, v2, LX/0P7v;->LJIIIIZZ:I

    invoke-static {v0, v1}, LX/0P8F;->LIZJ(I[I)I

    move-result v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v6

    iget-object v2, p0, LX/0P7t;->LJJIL:LX/0P7x;

    iget-object v0, v2, LX/0P7x;->LIZ:LX/0P7t;

    iget-object v0, v0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v1, v0, LX/0P7v;->LJIIIIZZ:I

    iget v0, v2, LX/0P7x;->LJFF:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_1

    iget-object v1, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v0, v1, LX/0P7v;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, LX/0P7v;->LIZ(I)LX/0P8a;

    move-result-object v1

    iget-object v0, v2, LX/0P7x;->LIZIZ:LX/0P8Y;

    iget-object v4, v0, LX/0P8Y;->LIZ:LX/0P8A;

    sget-object v0, LX/0P8C;->LIZJ:LX/0P8C;

    invoke-virtual {v4, v0}, LX/0P8A;->LIZJ(LX/0P80;)V

    invoke-static {v4, v3, p1, v6, v1}, LX/0P8U;->LIZIZ(LX/0P8A;ILjava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v4, LX/0P8A;->LIZJ:[I

    iget v2, v4, LX/0P8A;->LIZLLL:I

    iget-object v1, v4, LX/0P8A;->LIZ:[LX/0P80;

    iget v0, v4, LX/0P8A;->LIZIZ:I

    sub-int/2addr v0, v6

    aget-object v0, v1, v0

    iget v0, v0, LX/0P80;->LIZ:I

    sub-int/2addr v2, v0

    aput v5, v3, v2

    return-void

    :cond_1
    invoke-virtual {v2, v6}, LX/0P7x;->LIZLLL(Z)V

    iget-object v0, v2, LX/0P7x;->LIZIZ:LX/0P8Y;

    iget-object v4, v0, LX/0P8Y;->LIZ:LX/0P8A;

    sget-object v0, LX/0P8G;->LIZJ:LX/0P8G;

    invoke-virtual {v4, v0}, LX/0P8A;->LIZJ(LX/0P80;)V

    invoke-static {v4, v3, p1}, LX/0P8U;->LIZ(LX/0P8A;ILjava/lang/Object;)V

    iget-object v3, v4, LX/0P8A;->LIZJ:[I

    iget v2, v4, LX/0P8A;->LIZLLL:I

    iget-object v1, v4, LX/0P8A;->LIZ:[LX/0P80;

    iget v0, v4, LX/0P8A;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, LX/0P80;->LIZ:I

    sub-int/2addr v2, v0

    aput v5, v3, v2

    return-void

    :cond_2
    iget-object v1, p0, LX/0P7t;->LJJIL:LX/0P7x;

    iget v0, v2, LX/0P7v;->LJIIIIZZ:I

    invoke-virtual {v2, v0}, LX/0P7v;->LIZ(I)LX/0P8a;

    move-result-object v2

    iget-object v0, v1, LX/0P7x;->LIZIZ:LX/0P8Y;

    iget-object v1, v0, LX/0P8Y;->LIZ:LX/0P8A;

    sget-object v0, LX/0P8B;->LIZJ:LX/0P8B;

    invoke-virtual {v1, v0}, LX/0P8A;->LIZJ(LX/0P80;)V

    invoke-static {v1, v3, v2, v6, p1}, LX/0P8U;->LIZIZ(LX/0P8A;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final LJLJLLL(I)I
    .locals 3

    if-gez p1, :cond_2

    iget-object v2, p0, LX/0P7t;->LJIILL:LX/0Ow8;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, LX/0Ow9;->LIZ(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v2, p1}, LX/0Ow9;->LIZ(I)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, v2, LX/0Ow9;->LIZJ:[I

    aget v1, v0, v1

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find value for key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, LX/0P7t;->LJIILJJIL:[I

    if-eqz v0, :cond_3

    aget v0, v0, p1

    if-ltz v0, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, LX/0P7t;->LJJIJ:LX/0P7v;

    invoke-virtual {v0, p1}, LX/0P7v;->LJIIL(I)I

    move-result v0

    return v0
.end method
