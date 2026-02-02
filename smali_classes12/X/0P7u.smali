.class public final LX/0P7u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJJI:I


# instance fields
.field public final LIZ:LX/0P7y;

.field public LIZIZ:[I

.field public LIZJ:[Ljava/lang/Object;

.field public LIZLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0P8a;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0P8a;",
            "LX/0P8O;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0Ove;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ove<",
            "LX/0Ow1;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public final LJIILL:LX/0P8u;

.field public final LJIILLIIL:LX/0P8u;

.field public final LJIIZILJ:LX/0P8u;

.field public LJIJ:LX/0Ove;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ove<",
            "LX/0Ozt<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIJI:I

.field public LJIJJ:I

.field public LJIJJLI:I

.field public LJIL:Z

.field public LJJ:LX/0OuV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0P7w;

    invoke-direct {v0}, LX/0P7w;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0P7y;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P7u;->LIZ:LX/0P7y;

    iget-object v1, p1, LX/0P7y;->LL:[I

    iput-object v1, p0, LX/0P7u;->LIZIZ:[I

    iget-object v3, p1, LX/0P7y;->LLILL:[Ljava/lang/Object;

    iput-object v3, p0, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    iget-object v0, p1, LX/0P7y;->LLILZLL:Ljava/util/ArrayList;

    iput-object v0, p0, LX/0P7u;->LIZLLL:Ljava/util/ArrayList;

    iget-object v0, p1, LX/0P7y;->LLIZ:Ljava/util/HashMap;

    iput-object v0, p0, LX/0P7u;->LJ:Ljava/util/HashMap;

    iget-object v0, p1, LX/0P7y;->LLIZLLLIL:LX/0Ove;

    iput-object v0, p0, LX/0P7u;->LJFF:LX/0Ove;

    iget v2, p1, LX/0P7y;->LLILIL:I

    iput v2, p0, LX/0P7u;->LJI:I

    array-length v0, v1

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr v0, v2

    iput v0, p0, LX/0P7u;->LJII:I

    iget v1, p1, LX/0P7y;->LLILLIZIL:I

    iput v1, p0, LX/0P7u;->LJIIJ:I

    array-length v0, v3

    sub-int/2addr v0, v1

    iput v0, p0, LX/0P7u;->LJIIJJI:I

    iput v2, p0, LX/0P7u;->LJIIL:I

    new-instance v0, LX/0P8u;

    invoke-direct {v0}, LX/0P8u;-><init>()V

    iput-object v0, p0, LX/0P7u;->LJIILL:LX/0P8u;

    new-instance v0, LX/0P8u;

    invoke-direct {v0}, LX/0P8u;-><init>()V

    iput-object v0, p0, LX/0P7u;->LJIILLIIL:LX/0P8u;

    new-instance v0, LX/0P8u;

    invoke-direct {v0}, LX/0P8u;-><init>()V

    iput-object v0, p0, LX/0P7u;->LJIIZILJ:LX/0P8u;

    iput v2, p0, LX/0P7u;->LJIJJ:I

    const/4 v0, -0x1

    iput v0, p0, LX/0P7u;->LJIJJLI:I

    return-void
.end method

.method public static LJIJJ(LX/0P7u;)V
    .locals 6

    iget v5, p0, LX/0P7u;->LJIJJLI:I

    invoke-virtual {p0, v5}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    iget-object v4, p0, LX/0P7u;->LIZIZ:[I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v3, v0, 0x1

    aget v2, v4, v3

    const/high16 v1, 0x8000000

    and-int v0, v2, v1

    if-nez v0, :cond_0

    const v0, -0x8000001

    and-int/2addr v2, v0

    or-int/2addr v2, v1

    aput v2, v4, v3

    const/high16 v0, 0x4000000

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0, v5}, LX/0P7u;->LJJIII(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0P7u;->LJJJJJ(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    if-gez p1, :cond_0

    const-string v0, "Cannot seek backwards"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LX/0P7u;->LJIILIIL:I

    if-lez v0, :cond_1

    const-string v0, "Cannot call seek() while inserting"

    invoke-static {v0}, LX/0P8x;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget v2, p0, LX/0P7u;->LJIJI:I

    add-int/2addr v2, p1

    iget v0, p0, LX/0P7u;->LJIJJLI:I

    if-lt v2, v0, :cond_3

    iget v0, p0, LX/0P7u;->LJIJJ:I

    if-gt v2, v0, :cond_3

    :goto_0
    iput v2, p0, LX/0P7u;->LJIJI:I

    iget-object v1, p0, LX/0P7u;->LIZIZ:[I

    invoke-virtual {p0, v2}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0P7u;->LJ(I[I)I

    move-result v0

    iput v0, p0, LX/0P7u;->LJIIIIZZ:I

    iput v0, p0, LX/0P7u;->LJIIIZ:I

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot seek outside the current group ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0P7u;->LJIJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0P7u;->LJIJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LIZIZ(I)LX/0P8a;
    .locals 4

    iget-object v3, p0, LX/0P7u;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/0P7u;->LJIIJ()I

    move-result v0

    invoke-static {v3, p1, v0}, LX/0P8F;->LJ(Ljava/util/ArrayList;II)I

    move-result v2

    if-gez v2, :cond_1

    new-instance v0, LX/0P8a;

    iget v1, p0, LX/0P7u;->LJI:I

    if-le p1, v1, :cond_0

    invoke-virtual {p0}, LX/0P7u;->LJIIJ()I

    move-result v1

    sub-int/2addr v1, p1

    neg-int p1, v1

    :cond_0
    invoke-direct {v0, p1}, LX/0P8a;-><init>(I)V

    add-int/lit8 v1, v2, 0x1

    neg-int v1, v1

    invoke-static {v3, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P8a;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 3

    iget v1, p0, LX/0P7u;->LJIILIIL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0P7u;->LJIILIIL:I

    if-nez v1, :cond_0

    iget-object v2, p0, LX/0P7u;->LJIILLIIL:LX/0P8u;

    iget-object v0, p0, LX/0P7u;->LIZIZ:[I

    array-length v0, v0

    div-int/lit8 v1, v0, 0x5

    iget v0, p0, LX/0P7u;->LJII:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/0P7u;->LJIJJ:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0P8u;->LIZIZ(I)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0P7u;->LJIL:Z

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0P7u;->LJIILL:LX/0P8u;

    iget v0, v0, LX/0P8u;->LIZIZ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0P7u;->LJIIJ()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0P7u;->LJIL(I)V

    iget-object v0, p0, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    array-length v1, v0

    iget v0, p0, LX/0P7u;->LJIIJJI:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/0P7u;->LJI:I

    invoke-virtual {p0, v1, v0}, LX/0P7u;->LJJ(II)V

    iget v3, p0, LX/0P7u;->LJIIJ:I

    iget v2, p0, LX/0P7u;->LJIIJJI:I

    add-int/2addr v2, v3

    iget-object v1, p0, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0P7u;->LJJIIZ()V

    :cond_0
    iget-object v8, p0, LX/0P7u;->LIZ:LX/0P7y;

    iget-object v7, p0, LX/0P7u;->LIZIZ:[I

    iget v6, p0, LX/0P7u;->LJI:I

    iget-object v5, p0, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    iget v4, p0, LX/0P7u;->LJIIJ:I

    iget-object v3, p0, LX/0P7u;->LIZLLL:Ljava/util/ArrayList;

    iget-object v2, p0, LX/0P7u;->LJ:Ljava/util/HashMap;

    iget-object v1, p0, LX/0P7u;->LJFF:LX/0Ove;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0P7u;->LIZ:LX/0P7y;

    if-ne v0, v8, :cond_1

    iget-boolean v0, v8, LX/0P7y;->LLILZ:Z

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v9, v8, LX/0P7y;->LLILZ:Z

    iput-object v7, v8, LX/0P7y;->LL:[I

    iput v6, v8, LX/0P7y;->LLILIL:I

    iput-object v5, v8, LX/0P7y;->LLILL:[Ljava/lang/Object;

    iput v4, v8, LX/0P7y;->LLILLIZIL:I

    iput-object v3, v8, LX/0P7y;->LLILZLL:Ljava/util/ArrayList;

    iput-object v2, v8, LX/0P7y;->LLIZ:Ljava/util/HashMap;

    iput-object v1, v8, LX/0P7y;->LLIZLLLIL:LX/0Ove;

    return-void

    :cond_1
    const-string v0, "Unexpected writer close()"

    invoke-static {v0}, LX/0P8x;->LIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJ(I[I)I
    .locals 3

    iget-object v0, p0, LX/0P7u;->LIZIZ:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    if-lt p1, v0, :cond_1

    iget-object v0, p0, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    array-length v2, v0

    iget v0, p0, LX/0P7u;->LJIIJJI:I

    sub-int/2addr v2, v0

    :cond_0
    return v2

    :cond_1
    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v2, p2, v0

    iget v1, p0, LX/0P7u;->LJIIJJI:I

    iget-object v0, p0, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    array-length v0, v0

    if-gez v2, :cond_0

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    return v2
.end method

.method public final LJFF(I)I
    .locals 2

    iget v1, p0, LX/0P7u;->LJIIJJI:I

    iget v0, p0, LX/0P7u;->LJIIJ:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/2addr v1, v0

    add-int/2addr p1, v1

    return p1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJI()V
    .locals 13

    iget v0, p0, LX/0P7u;->LJIILIIL:I

    const/4 v3, 0x0

    if-lez v0, :cond_1

    const/4 v8, 0x1

    :goto_0
    iget v7, p0, LX/0P7u;->LJIJI:I

    iget v1, p0, LX/0P7u;->LJIJJ:I

    iget v4, p0, LX/0P7u;->LJIJJLI:I

    invoke-virtual {p0, v4}, LX/0P7u;->LJIILIIL(I)I

    move-result v5

    iget v2, p0, LX/0P7u;->LJIILJJIL:I

    sub-int v12, v7, v4

    iget-object v0, p0, LX/0P7u;->LIZIZ:[I

    mul-int/lit8 v11, v5, 0x5

    add-int/lit8 v6, v11, 0x1

    aget v0, v0, v6

    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v0, v10

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :goto_1
    if-eqz v8, :cond_7

    iget-object v8, p0, LX/0P7u;->LJIJ:LX/0Ove;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v4}, LX/0Ovd;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P09;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/0P09;->LIZ:[Ljava/lang/Object;

    iget v6, v0, LX/0P09;->LIZIZ:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_2

    aget-object v0, v7, v1

    invoke-virtual {p0, v0}, LX/0P7u;->LJJIIJZLJL(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v4}, LX/0Ove;->LJI(I)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LX/0P7u;->LIZIZ:[I

    add-int/lit8 v0, v11, 0x3

    aput v12, v1, v0

    invoke-static {v5, v2, v1}, LX/0P8F;->LIZLLL(II[I)V

    iget-object v0, p0, LX/0P7u;->LJIIZILJ:LX/0P8u;

    invoke-virtual {v0}, LX/0P8u;->LIZ()I

    move-result v0

    if-eqz v9, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    iput v0, p0, LX/0P7u;->LJIILJJIL:I

    iget-object v0, p0, LX/0P7u;->LIZIZ:[I

    invoke-virtual {p0, v4, v0}, LX/0P7u;->LJJIIJ(I[I)I

    move-result v0

    iput v0, p0, LX/0P7u;->LJIJJLI:I

    if-gez v0, :cond_6

    invoke-virtual {p0}, LX/0P7u;->LJIIJ()I

    move-result v1

    :goto_3
    if-ltz v1, :cond_5

    iget-object v0, p0, LX/0P7u;->LIZIZ:[I

    invoke-virtual {p0, v1, v0}, LX/0P7u;->LJ(I[I)I

    move-result v3

    :cond_5
    iput v3, p0, LX/0P7u;->LJIIIIZZ:I

    iput v3, p0, LX/0P7u;->LJIIIZ:I

    return-void

    :cond_6
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0P7u;->LJIILIIL(I)I

    move-result v1

    goto :goto_3

    :cond_7
    if-eq v7, v1, :cond_8

    const-string v0, "Expected to be at the end of a group"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/0P7u;->LIZIZ:[I

    invoke-static {v5, v0}, LX/0P8F;->LIZ(I[I)I

    move-result v8

    iget-object v1, p0, LX/0P7u;->LIZIZ:[I

    aget v6, v1, v6

    const v7, 0x3ffffff

    and-int/2addr v6, v7

    add-int/lit8 v0, v11, 0x3

    aput v12, v1, v0

    invoke-static {v5, v2, v1}, LX/0P8F;->LIZLLL(II[I)V

    iget-object v0, p0, LX/0P7u;->LJIILL:LX/0P8u;

    invoke-virtual {v0}, LX/0P8u;->LIZ()I

    move-result v5

    iget-object v0, p0, LX/0P7u;->LIZIZ:[I

    array-length v0, v0

    div-int/lit8 v1, v0, 0x5

    iget v0, p0, LX/0P7u;->LJII:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0P7u;->LJIILLIIL:LX/0P8u;

    invoke-virtual {v0}, LX/0P8u;->LIZ()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0P7u;->LJIJJ:I

    iput v5, p0, LX/0P7u;->LJIJJLI:I

    iget-object v0, p0, LX/0P7u;->LIZIZ:[I

    invoke-virtual {p0, v4, v0}, LX/0P7u;->LJJIIJ(I[I)I

    move-result v4

    iget-object v0, p0, LX/0P7u;->LJIIZILJ:LX/0P8u;

    invoke-virtual {v0}, LX/0P8u;->LIZ()I

    move-result v0

    iput v0, p0, LX/0P7u;->LJIILJJIL:I

    if-ne v4, v5, :cond_a

    if-nez v9, :cond_9

    sub-int v3, v2, v6

    :cond_9
    add-int/2addr v0, v3

    iput v0, p0, LX/0P7u;->LJIILJJIL:I

    return-void

    :cond_a
    sub-int/2addr v12, v8

    if-eqz v9, :cond_10

    const/4 v2, 0x0

    :goto_4
    if-nez v12, :cond_b

    if-eqz v2, :cond_11

    :cond_b
    :goto_5
    if-eqz v4, :cond_11

    if-eq v4, v5, :cond_11

    if-nez v2, :cond_c

    if-eqz v12, :cond_11

    :cond_c
    invoke-virtual {p0, v4}, LX/0P7u;->LJIILIIL(I)I

    move-result v6

    if-eqz v12, :cond_d

    iget-object v0, p0, LX/0P7u;->LIZIZ:[I

    invoke-static {v6, v0}, LX/0P8F;->LIZ(I[I)I

    move-result v3

    add-int/2addr v3, v12

    iget-object v1, p0, LX/0P7u;->LIZIZ:[I

    mul-int/lit8 v0, v6, 0x5

    add-int/lit8 v0, v0, 0x3

    aput v3, v1, v0

    :cond_d
    if-eqz v2, :cond_e

    iget-object v1, p0, LX/0P7u;->LIZIZ:[I

    mul-int/lit8 v0, v6, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    and-int/2addr v0, v7

    add-int/2addr v0, v2

    invoke-static {v6, v0, v1}, LX/0P8F;->LIZLLL(II[I)V

    :cond_e
    iget-object v1, p0, LX/0P7u;->LIZIZ:[I

    mul-int/lit8 v0, v6, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    and-int/2addr v0, v10

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    :cond_f
    invoke-virtual {p0, v4, v1}, LX/0P7u;->LJJIIJ(I[I)I

    move-result v4

    goto :goto_5

    :cond_10
    sub-int/2addr v2, v6

    goto :goto_4

    :cond_11
    iget v0, p0, LX/0P7u;->LJIILJJIL:I

    add-int/2addr v0, v2

    iput v0, p0, LX/0P7u;->LJIILJJIL:I

    return-void
.end method

.method public final LJII()V
    .locals 2

    iget v0, p0, LX/0P7u;->LJIILIIL:I

    if-gtz v0, :cond_0

    const-string v0, "Unbalanced begin/end insert"

    invoke-static {v0}, LX/0P8x;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LX/0P7u;->LJIILIIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0P7u;->LJIILIIL:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0P7u;->LJIIZILJ:LX/0P8u;

    iget v1, v0, LX/0P8u;->LIZIZ:I

    iget-object v0, p0, LX/0P7u;->LJIILL:LX/0P8u;

    iget v0, v0, LX/0P8u;->LIZIZ:I

    if-eq v1, v0, :cond_1

    const-string v0, "startGroup/endGroup mismatch while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0P7u;->LIZIZ:[I

    array-length v0, v0

    div-int/lit8 v1, v0, 0x5

    iget v0, p0, LX/0P7u;->LJII:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0P7u;->LJIILLIIL:LX/0P8u;

    invoke-virtual {v0}, LX/0P8u;->LIZ()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0P7u;->LJIJJ:I

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ(I)V
    .locals 3

    iget v0, p0, LX/0P7u;->LJIILIIL:I

    if-lez v0, :cond_0

    const-string v0, "Cannot call ensureStarted() while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget v2, p0, LX/0P7u;->LJIJJLI:I

    if-eq v2, p1, :cond_1

    if-lt p1, v2, :cond_2

    iget v0, p0, LX/0P7u;->LJIJJ:I

    if-ge p1, v0, :cond_2

    :goto_0
    iget v2, p0, LX/0P7u;->LJIJI:I

    iget v1, p0, LX/0P7u;->LJIIIIZZ:I

    iget v0, p0, LX/0P7u;->LJIIIZ:I

    iput p1, p0, LX/0P7u;->LJIJI:I

    invoke-virtual {p0}, LX/0P7u;->LJJJ()V

    iput v2, p0, LX/0P7u;->LJIJI:I

    iput v1, p0, LX/0P7u;->LJIIIIZZ:I

    iput v0, p0, LX/0P7u;->LJIIIZ:I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Started group at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " must be a subgroup of the group at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJIIIZ(III)V
    .locals 2

    iget v0, p0, LX/0P7u;->LJI:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LX/0P7u;->LJIIJ()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    :cond_0
    :goto_0
    if-ge p3, p2, :cond_1

    iget-object v1, p0, LX/0P7u;->LIZIZ:[I

    invoke-virtual {p0, p3}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x2

    aput p1, v1, v0

    iget-object v1, p0, LX/0P7u;->LIZIZ:[I

    invoke-virtual {p0, p3}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0P8F;->LIZ(I[I)I

    move-result v1

    add-int/2addr v1, p3

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p3, v1, v0}, LX/0P7u;->LJIIIZ(III)V

    move p3, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIJ()I
    .locals 2

    iget-object v0, p0, LX/0P7u;->LIZIZ:[I

    array-length v0, v0

    div-int/lit8 v1, v0, 0x5

    iget v0, p0, LX/0P7u;->LJII:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final LJIIJJI()I
    .locals 2

    iget-object v0, p0, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    array-length v1, v0

    iget v0, p0, LX/0P7u;->LJIIJJI:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final LJIIL(I)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0, p1}, LX/0P7u;->LJIILIIL(I)I

    move-result v5

    iget-object v4, p0, LX/0P7u;->LIZIZ:[I

    mul-int/lit8 v0, v5, 0x5

    add-int/lit8 v3, v0, 0x1

    aget v1, v4, v3

    const/high16 v0, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    invoke-virtual {p0, v5, v4}, LX/0P7u;->LJ(I[I)I

    move-result v1

    aget v0, v4, v3

    shr-int/lit8 v0, v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_0
    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    return-object v0
.end method

.method public final LJIILIIL(I)I
    .locals 2

    iget v1, p0, LX/0P7u;->LJII:I

    iget v0, p0, LX/0P7u;->LJI:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/2addr v1, v0

    add-int/2addr p1, v1

    return p1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJIILJJIL(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0, p1}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    iget-object v4, p0, LX/0P7u;->LIZIZ:[I

    mul-int/lit8 v1, v0, 0x5

    add-int/lit8 v0, v1, 0x1

    aget v3, v4, v0

    const/high16 v0, 0x20000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x4

    aget v1, v4, v0

    shr-int/lit8 v0, v3, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILL(I)I
    .locals 2

    iget-object v1, p0, LX/0P7u;->LIZIZ:[I

    invoke-virtual {p0, p1}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0P8F;->LIZ(I[I)I

    move-result v0

    return v0
.end method

.method public final LJIILLIIL(II)Z
    .locals 5

    iget v0, p0, LX/0P7u;->LJIJJLI:I

    const/4 v4, 0x0

    if-ne p2, v0, :cond_1

    iget v1, p0, LX/0P7u;->LJIJJ:I

    :goto_0
    if-le p1, p2, :cond_0

    if-ge p1, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    iget-object v3, p0, LX/0P7u;->LJIILL:LX/0P8u;

    iget v2, v3, LX/0P8u;->LIZIZ:I

    add-int/lit8 v1, v2, -0x1

    if-ltz v1, :cond_5

    iget-object v0, v3, LX/0P8u;->LIZ:[I

    aget v0, v0, v1

    :goto_1
    if-le p2, v0, :cond_2

    invoke-virtual {p0, p2}, LX/0P7u;->LJIILL(I)I

    move-result v1

    :goto_2
    add-int/2addr v1, p2

    goto :goto_0

    :cond_2
    iget-object v3, v3, LX/0P8u;->LIZ:[I

    array-length v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_4

    aget v0, v3, v2

    if-ne v0, p2, :cond_3

    if-ltz v2, :cond_4

    iget-object v0, p0, LX/0P7u;->LIZIZ:[I

    array-length v0, v0

    div-int/lit8 v1, v0, 0x5

    iget v0, p0, LX/0P7u;->LJII:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0P7u;->LJIILLIIL:LX/0P8u;

    iget-object v0, v0, LX/0P8u;->LIZ:[I

    aget v0, v0, v2

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p2}, LX/0P7u;->LJIILL(I)I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LJIIZILJ(I)V
    .locals 12

    if-lez p1, :cond_6

    iget v7, p0, LX/0P7u;->LJIJI:I

    invoke-virtual {p0, v7}, LX/0P7u;->LJIL(I)V

    iget v4, p0, LX/0P7u;->LJI:I

    iget v9, p0, LX/0P7u;->LJII:I

    iget-object v8, p0, LX/0P7u;->LIZIZ:[I

    array-length v0, v8

    div-int/lit8 v11, v0, 0x5

    sub-int v10, v11, v9

    const/4 v6, 0x0

    if-ge v9, p1, :cond_0

    mul-int/lit8 v1, v11, 0x2

    add-int v0, v10, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    mul-int/lit8 v0, v5, 0x5

    new-array v3, v0, [I

    sub-int/2addr v5, v10

    add-int/2addr v9, v4

    add-int v1, v4, v5

    mul-int/lit8 v0, v4, 0x5

    invoke-static {v8, v6, v3, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v2, v1, 0x5

    mul-int/lit8 v1, v9, 0x5

    mul-int/lit8 v0, v11, 0x5

    sub-int/2addr v0, v1

    invoke-static {v8, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, LX/0P7u;->LIZIZ:[I

    move v9, v5

    :cond_0
    iget v0, p0, LX/0P7u;->LJIJJ:I

    if-lt v0, v4, :cond_1

    add-int/2addr v0, p1

    iput v0, p0, LX/0P7u;->LJIJJ:I

    :cond_1
    add-int v5, v4, p1

    iput v5, p0, LX/0P7u;->LJI:I

    sub-int/2addr v9, p1

    iput v9, p0, LX/0P7u;->LJII:I

    if-lez v10, :cond_4

    add-int/2addr v7, p1

    iget-object v1, p0, LX/0P7u;->LIZIZ:[I

    invoke-virtual {p0, v7}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0P7u;->LJ(I[I)I

    move-result v3

    :goto_0
    iget v0, p0, LX/0P7u;->LJIIL:I

    if-lt v0, v4, :cond_2

    iget v6, p0, LX/0P7u;->LJIIJ:I

    :cond_2
    iget v1, p0, LX/0P7u;->LJIIJJI:I

    iget-object v0, p0, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    array-length v0, v0

    if-le v3, v6, :cond_3

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    neg-int v3, v0

    :cond_3
    move v2, v4

    :goto_1
    if-ge v2, v5, :cond_5

    iget-object v1, p0, LX/0P7u;->LIZIZ:[I

    mul-int/lit8 v0, v2, 0x5

    add-int/lit8 v0, v0, 0x4

    aput v3, v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    iget v0, p0, LX/0P7u;->LJIIL:I

    if-lt v0, v4, :cond_6

    add-int/2addr v0, p1

    iput v0, p0, LX/0P7u;->LJIIL:I

    :cond_6
    return-void
.end method

.method public final LJIJ(II)V
    .locals 10

    if-lez p1, :cond_3

    iget v0, p0, LX/0P7u;->LJIIIIZZ:I

    invoke-virtual {p0, v0, p2}, LX/0P7u;->LJJ(II)V

    iget v7, p0, LX/0P7u;->LJIIJ:I

    iget v6, p0, LX/0P7u;->LJIIJJI:I

    if-ge v6, p1, :cond_1

    iget-object v8, p0, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    array-length v5, v8

    sub-int v9, v5, v6

    mul-int/lit8 v1, v5, 0x2

    add-int v0, v9, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    const/4 v0, 0x0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v9

    add-int/2addr v6, v7

    add-int v0, v7, v4

    invoke-static {v8, v2, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v5, v6

    invoke-static {v8, v6, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    move v6, v4

    :cond_1
    iget v0, p0, LX/0P7u;->LJIIIZ:I

    if-lt v0, v7, :cond_2

    add-int/2addr v0, p1

    iput v0, p0, LX/0P7u;->LJIIIZ:I

    :cond_2
    add-int/2addr v7, p1

    iput v7, p0, LX/0P7u;->LJIIJ:I

    sub-int/2addr v6, p1

    iput v6, p0, LX/0P7u;->LJIIJJI:I

    :cond_3
    return-void
.end method

.method public final LJIJI(I)Z
    .locals 3

    iget-object v1, p0, LX/0P7u;->LIZIZ:[I

    invoke-virtual {p0, p1}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final LJIJJLI(LX/0P7y;I)V
    .locals 18

    const/4 v1, 0x0

    move-object/from16 v14, p0

    iget v0, v14, LX/0P7u;->LJIILIIL:I

    const/4 v15, 0x1

    const/4 v8, 0x0

    if-gtz v0, :cond_0

    const-string v0, "Check failed"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_0
    move/from16 v13, p2

    move-object/from16 v9, p1

    if-nez v13, :cond_1

    iget v0, v14, LX/0P7u;->LJIJI:I

    if-nez v0, :cond_1

    iget-object v0, v14, LX/0P7u;->LIZ:LX/0P7y;

    iget v0, v0, LX/0P7y;->LLILIL:I

    if-nez v0, :cond_1

    iget-object v0, v9, LX/0P7y;->LL:[I

    invoke-static {v13, v0}, LX/0P8F;->LIZ(I[I)I

    move-result v0

    iget v7, v9, LX/0P7y;->LLILIL:I

    if-ne v0, v7, :cond_1

    iget-object v11, v14, LX/0P7u;->LIZIZ:[I

    iget-object v10, v14, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    iget-object v6, v14, LX/0P7u;->LIZLLL:Ljava/util/ArrayList;

    iget-object v5, v14, LX/0P7u;->LJ:Ljava/util/HashMap;

    iget-object v4, v14, LX/0P7u;->LJFF:LX/0Ove;

    iget-object v13, v9, LX/0P7y;->LL:[I

    iget-object v12, v9, LX/0P7y;->LLILL:[Ljava/lang/Object;

    iget v3, v9, LX/0P7y;->LLILLIZIL:I

    iget-object v2, v9, LX/0P7y;->LLIZ:Ljava/util/HashMap;

    iget-object v1, v9, LX/0P7y;->LLIZLLLIL:LX/0Ove;

    iput-object v13, v14, LX/0P7u;->LIZIZ:[I

    iput-object v12, v14, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    iget-object v0, v9, LX/0P7y;->LLILZLL:Ljava/util/ArrayList;

    iput-object v0, v14, LX/0P7u;->LIZLLL:Ljava/util/ArrayList;

    iput v7, v14, LX/0P7u;->LJI:I

    array-length v0, v13

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr v0, v7

    iput v0, v14, LX/0P7u;->LJII:I

    iput v3, v14, LX/0P7u;->LJIIJ:I

    array-length v0, v12

    sub-int/2addr v0, v3

    iput v0, v14, LX/0P7u;->LJIIJJI:I

    iput v7, v14, LX/0P7u;->LJIIL:I

    iput-object v2, v14, LX/0P7u;->LJ:Ljava/util/HashMap;

    iput-object v1, v14, LX/0P7u;->LJFF:LX/0Ove;

    iput-object v11, v9, LX/0P7y;->LL:[I

    iput v8, v9, LX/0P7y;->LLILIL:I

    iput-object v10, v9, LX/0P7y;->LLILL:[Ljava/lang/Object;

    iput v8, v9, LX/0P7y;->LLILLIZIL:I

    iput-object v6, v9, LX/0P7y;->LLILZLL:Ljava/util/ArrayList;

    iput-object v5, v9, LX/0P7y;->LLIZ:Ljava/util/HashMap;

    iput-object v4, v9, LX/0P7y;->LLIZLLLIL:LX/0Ove;

    return-void

    :cond_1
    invoke-virtual {v9}, LX/0P7y;->LJIIIZ()LX/0P7u;

    move-result-object v12

    :try_start_0
    move/from16 v16, v15

    move/from16 v17, v1

    invoke-static/range {v12 .. v17}, LX/0P7w;->LIZ(LX/0P7u;ILX/0P7u;ZZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12, v15}, LX/0P7u;->LIZLLL(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v12, v1}, LX/0P7u;->LIZLLL(Z)V

    throw v0
.end method

.method public final LJIL(I)V
    .locals 7

    iget v5, p0, LX/0P7u;->LJII:I

    iget v4, p0, LX/0P7u;->LJI:I

    if-eq v4, p1, :cond_9

    iget-object v0, p0, LX/0P7u;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget v1, p0, LX/0P7u;->LJII:I

    iget-object v0, p0, LX/0P7u;->LIZIZ:[I

    array-length v0, v0

    div-int/lit8 v3, v0, 0x5

    sub-int/2addr v3, v1

    if-ge v4, p1, :cond_0

    iget-object v0, p0, LX/0P7u;->LIZLLL:Ljava/util/ArrayList;

    invoke-static {v0, v4, v3}, LX/0P8F;->LIZIZ(Ljava/util/ArrayList;II)I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0P7u;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/0P7u;->LIZLLL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P8a;

    iget v0, v1, LX/0P8a;->LIZ:I

    if-gez v0, :cond_1

    add-int/2addr v0, v3

    if-ge v0, p1, :cond_1

    iput v0, v1, LX/0P8a;->LIZ:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0P7u;->LIZLLL:Ljava/util/ArrayList;

    invoke-static {v0, p1, v3}, LX/0P8F;->LIZIZ(Ljava/util/ArrayList;II)I

    move-result v2

    :goto_1
    iget-object v0, p0, LX/0P7u;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/0P7u;->LIZLLL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P8a;

    iget v0, v1, LX/0P8a;->LIZ:I

    if-ltz v0, :cond_1

    sub-int v0, v3, v0

    neg-int v0, v0

    iput v0, v1, LX/0P8a;->LIZ:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-lez v5, :cond_2

    iget-object v6, p0, LX/0P7u;->LIZIZ:[I

    mul-int/lit8 v3, p1, 0x5

    mul-int/lit8 v2, v5, 0x5

    mul-int/lit8 v1, v4, 0x5

    if-ge p1, v4, :cond_8

    add-int/2addr v2, v3

    sub-int/2addr v1, v3

    invoke-static {v6, v3, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    if-ge p1, v4, :cond_3

    add-int v4, p1, v5

    :cond_3
    iget-object v0, p0, LX/0P7u;->LIZIZ:[I

    array-length v0, v0

    div-int/lit8 v6, v0, 0x5

    if-lt v4, v6, :cond_4

    const-string v0, "Check failed"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_4
    :goto_3
    if-ge v4, v6, :cond_9

    iget-object v1, p0, LX/0P7u;->LIZIZ:[I

    mul-int/lit8 v0, v4, 0x5

    add-int/lit8 v3, v0, 0x2

    aget v2, v1, v3

    const/4 v0, -0x2

    if-le v2, v0, :cond_7

    move v1, v2

    :goto_4
    if-lt v1, p1, :cond_5

    invoke-virtual {p0}, LX/0P7u;->LJIIJ()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    neg-int v1, v0

    :cond_5
    if-eq v1, v2, :cond_6

    iget-object v0, p0, LX/0P7u;->LIZIZ:[I

    aput v1, v0, v3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    if-ne v4, p1, :cond_4

    add-int/2addr v4, v5

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LX/0P7u;->LJIIJ()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v0, 0x2

    goto :goto_4

    :cond_8
    add-int v0, v1, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    invoke-static {v6, v0, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_9
    iput p1, p0, LX/0P7u;->LJI:I

    return-void
.end method

.method public final LJJ(II)V
    .locals 9

    iget v5, p0, LX/0P7u;->LJIIJJI:I

    iget v4, p0, LX/0P7u;->LJIIJ:I

    iget v3, p0, LX/0P7u;->LJIIL:I

    if-eq v4, p1, :cond_0

    iget-object v2, p0, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    if-ge p1, v4, :cond_3

    add-int v0, p1, v5

    sub-int/2addr v4, p1

    invoke-static {v2, p1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    :goto_0
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0}, LX/0P7u;->LJIIJ()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-eq v3, v7, :cond_8

    iget-object v0, p0, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    array-length v6, v0

    sub-int/2addr v6, v5

    if-ge v7, v3, :cond_4

    invoke-virtual {p0, v7}, LX/0P7u;->LJIILIIL(I)I

    move-result v8

    invoke-virtual {p0, v3}, LX/0P7u;->LJIILIIL(I)I

    move-result v5

    iget v4, p0, LX/0P7u;->LJI:I

    :cond_1
    :goto_1
    if-ge v8, v5, :cond_7

    iget-object v1, p0, LX/0P7u;->LIZIZ:[I

    mul-int/lit8 v0, v8, 0x5

    add-int/lit8 v3, v0, 0x4

    aget v2, v1, v3

    if-gez v2, :cond_2

    const-string v0, "Unexpected anchor value, expected a positive anchor"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/0P7u;->LIZIZ:[I

    sub-int v0, v6, v2

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    aput v0, v1, v3

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_1

    iget v0, p0, LX/0P7u;->LJII:I

    add-int/2addr v8, v0

    goto :goto_1

    :cond_3
    add-int v1, v4, v5

    add-int v0, p1, v5

    sub-int/2addr v0, v1

    invoke-static {v2, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, LX/0P7u;->LJIILIIL(I)I

    move-result v5

    invoke-virtual {p0, v7}, LX/0P7u;->LJIILIIL(I)I

    move-result v4

    :cond_5
    :goto_2
    if-ge v5, v4, :cond_7

    iget-object v1, p0, LX/0P7u;->LIZIZ:[I

    mul-int/lit8 v0, v5, 0x5

    add-int/lit8 v3, v0, 0x4

    aget v2, v1, v3

    if-ltz v2, :cond_6

    const-string v0, "Unexpected anchor value, expected a negative anchor"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, LX/0P7u;->LIZIZ:[I

    add-int/2addr v2, v6

    add-int/lit8 v0, v2, 0x1

    aput v0, v1, v3

    add-int/lit8 v5, v5, 0x1

    iget v0, p0, LX/0P7u;->LJI:I

    if-ne v5, v0, :cond_5

    iget v0, p0, LX/0P7u;->LJII:I

    add-int/2addr v5, v0

    goto :goto_2

    :cond_7
    iput v7, p0, LX/0P7u;->LJIIL:I

    :cond_8
    iput p1, p0, LX/0P7u;->LJIIJ:I

    return-void
.end method

.method public final LJJI(LX/0P8a;LX/0P7u;)Ljava/util/List;
    .locals 18

    move-object/from16 v14, p2

    iget v0, v14, LX/0P7u;->LJIILIIL:I

    if-lez v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    const-string v11, "Check failed"

    if-nez v0, :cond_0

    invoke-static {v11}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v12, p0

    iget v0, v12, LX/0P7u;->LJIILIIL:I

    if-eqz v0, :cond_1

    invoke-static {v11}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_1
    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/0P8a;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v11}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_2
    iget v1, v1, LX/0P8a;->LIZ:I

    if-gez v1, :cond_3

    invoke-virtual {v12}, LX/0P7u;->LJIIJ()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    add-int/lit8 v13, v1, 0x1

    iget v5, v12, LX/0P7u;->LJIJI:I

    if-gt v5, v13, :cond_8

    iget v0, v12, LX/0P7u;->LJIJJ:I

    if-ge v13, v0, :cond_8

    :goto_1
    invoke-virtual {v12, v13}, LX/0P7u;->LJJIII(I)I

    move-result v4

    invoke-virtual {v12, v13}, LX/0P7u;->LJIILL(I)I

    move-result v10

    invoke-virtual {v12, v13}, LX/0P7u;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :goto_2
    const/4 v15, 0x0

    const/16 v17, 0x1

    move/from16 v16, v15

    invoke-static/range {v12 .. v17}, LX/0P7w;->LIZ(LX/0P7u;ILX/0P7u;ZZZ)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v12, v4}, LX/0P7u;->LJJJJJ(I)V

    if-lez v1, :cond_6

    const/4 v8, 0x1

    :goto_3
    if-lt v4, v5, :cond_a

    invoke-virtual {v12, v4}, LX/0P7u;->LJIILIIL(I)I

    move-result v7

    iget-object v6, v12, LX/0P7u;->LIZIZ:[I

    invoke-static {v7, v6}, LX/0P8F;->LIZ(I[I)I

    move-result v3

    sub-int/2addr v3, v10

    mul-int/lit8 v2, v7, 0x5

    add-int/lit8 v0, v2, 0x3

    aput v3, v6, v0

    if-eqz v8, :cond_4

    iget-object v3, v12, LX/0P7u;->LIZIZ:[I

    add-int/lit8 v0, v2, 0x1

    aget v2, v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    :cond_4
    :goto_4
    invoke-virtual {v12, v4}, LX/0P7u;->LJJIII(I)I

    move-result v4

    goto :goto_3

    :cond_5
    const v0, 0x3ffffff

    and-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-static {v7, v2, v3}, LX/0P8F;->LIZLLL(II[I)V

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v12, v13}, LX/0P7u;->LJJII(I)I

    move-result v1

    goto :goto_2

    :cond_8
    invoke-static {v11}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    if-eqz v8, :cond_c

    iget v0, v12, LX/0P7u;->LJIILJJIL:I

    if-ge v0, v1, :cond_b

    invoke-static {v11}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_b
    iget v0, v12, LX/0P7u;->LJIILJJIL:I

    sub-int/2addr v0, v1

    iput v0, v12, LX/0P7u;->LJIILJJIL:I

    :cond_c
    return-object v9
.end method

.method public final LJJIFFI(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, LX/0P7u;->LJIILIIL(I)I

    move-result v3

    iget-object v2, p0, LX/0P7u;->LIZIZ:[I

    mul-int/lit8 v0, v3, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    invoke-virtual {p0, v3, v2}, LX/0P7u;->LJ(I[I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0P7u;->LJFF(I)I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJII(I)I
    .locals 2

    iget-object v1, p0, LX/0P7u;->LIZIZ:[I

    invoke-virtual {p0, p1}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const v0, 0x3ffffff

    and-int/2addr v1, v0

    return v1
.end method

.method public final LJJIII(I)I
    .locals 1

    iget-object v0, p0, LX/0P7u;->LIZIZ:[I

    invoke-virtual {p0, p1, v0}, LX/0P7u;->LJJIIJ(I[I)I

    move-result v0

    return v0
.end method

.method public final LJJIIJ(I[I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v1, p2, v0

    const/4 v0, -0x2

    if-gt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0P7u;->LJIIJ()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x2

    :cond_0
    return v1
.end method

.method public final LJJIIJZLJL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/0P7u;->LJIILIIL:I

    const/4 v3, 0x1

    if-lez v0, :cond_0

    iget v0, p0, LX/0P7u;->LJIJJLI:I

    invoke-virtual {p0, v3, v0}, LX/0P7u;->LJIJ(II)V

    :cond_0
    iget-object v2, p0, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    iget v1, p0, LX/0P7u;->LJIIIIZZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0P7u;->LJIIIIZZ:I

    invoke-virtual {p0, v1}, LX/0P7u;->LJFF(I)I

    move-result v0

    aget-object v2, v2, v0

    iget v1, p0, LX/0P7u;->LJIIIIZZ:I

    iget v0, p0, LX/0P7u;->LJIIIZ:I

    if-le v1, v0, :cond_1

    const-string v0, "Writing to an invalid slot"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    iget v0, p0, LX/0P7u;->LJIIIIZZ:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, LX/0P7u;->LJFF(I)I

    move-result v0

    aput-object p1, v1, v0

    return-object v2
.end method

.method public final LJJIIZ()V
    .locals 9

    iget-object v6, p0, LX/0P7u;->LJJ:LX/0OuV;

    if-eqz v6, :cond_4

    :cond_0
    :goto_0
    iget v0, v6, LX/0OuW;->LIZIZ:I

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/0OnM;->LIZIZ(LX/0OuV;)I

    move-result v7

    invoke-virtual {p0, v7}, LX/0P7u;->LJIILIIL(I)I

    move-result v8

    add-int/lit8 v3, v7, 0x1

    invoke-virtual {p0, v7}, LX/0P7u;->LJIILL(I)I

    move-result v2

    add-int/2addr v2, v7

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v1, p0, LX/0P7u;->LIZIZ:[I

    invoke-virtual {p0, v3}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const/high16 v0, 0xc000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    :goto_2
    iget-object v4, p0, LX/0P7u;->LIZIZ:[I

    mul-int/lit8 v0, v8, 0x5

    add-int/lit8 v3, v0, 0x1

    aget v2, v4, v3

    const/high16 v0, 0x4000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_3
    if-eq v0, v5, :cond_0

    const v1, -0x4000001

    and-int/2addr v1, v2

    shl-int/lit8 v0, v5, 0x1a

    or-int/2addr v1, v0

    aput v1, v4, v3

    invoke-virtual {p0, v7}, LX/0P7u;->LJJIII(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v0, v6}, LX/0OnM;->LIZ(ILX/0OuV;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v3}, LX/0P7u;->LJIILL(I)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final LJJIIZI()Z
    .locals 7

    iget v0, p0, LX/0P7u;->LJIILIIL:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Cannot remove group while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget v6, p0, LX/0P7u;->LJIJI:I

    iget v5, p0, LX/0P7u;->LJIIIIZZ:I

    iget-object v1, p0, LX/0P7u;->LIZIZ:[I

    invoke-virtual {p0, v6}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0P7u;->LJ(I[I)I

    move-result v4

    invoke-virtual {p0}, LX/0P7u;->LJJIJIIJIL()I

    move-result v3

    iget v0, p0, LX/0P7u;->LJIJJLI:I

    invoke-virtual {p0, v0}, LX/0P7u;->LJJIZ(I)LX/0P8O;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v6}, LX/0P7u;->LJJJJ(I)LX/0P8a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0P8O;->LIZJ(LX/0P8a;)Z

    :cond_1
    iget-object v1, p0, LX/0P7u;->LJJ:LX/0OuV;

    if-eqz v1, :cond_2

    :goto_0
    iget v0, v1, LX/0OuW;->LIZIZ:I

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0OuW;->LIZ:[I

    aget v0, v0, v2

    if-lt v0, v6, :cond_2

    invoke-static {v1}, LX/0OnM;->LIZIZ(LX/0OuV;)I

    goto :goto_0

    :cond_2
    iget v0, p0, LX/0P7u;->LJIJI:I

    sub-int/2addr v0, v6

    invoke-virtual {p0, v6, v0}, LX/0P7u;->LJJIJ(II)Z

    move-result v2

    iget v1, p0, LX/0P7u;->LJIIIIZZ:I

    sub-int/2addr v1, v4

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {p0, v4, v1, v0}, LX/0P7u;->LJJIJIIJI(III)V

    iput v6, p0, LX/0P7u;->LJIJI:I

    iput v5, p0, LX/0P7u;->LJIIIIZZ:I

    iget v0, p0, LX/0P7u;->LJIILJJIL:I

    sub-int/2addr v0, v3

    iput v0, p0, LX/0P7u;->LJIILJJIL:I

    return v2
.end method

.method public final LJJIJ(II)Z
    .locals 8

    const/4 v3, 0x0

    if-lez p2, :cond_9

    iget-object v0, p0, LX/0P7u;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, LX/0P7u;->LJIL(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/0P7u;->LJ:Ljava/util/HashMap;

    iget v2, p0, LX/0P7u;->LJII:I

    add-int v6, p2, p1

    iget-object v0, p0, LX/0P7u;->LIZIZ:[I

    array-length v0, v0

    div-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v2

    iget-object v0, p0, LX/0P7u;->LIZLLL:Ljava/util/ArrayList;

    invoke-static {v0, v6, v1}, LX/0P8F;->LIZIZ(Ljava/util/ArrayList;II)I

    move-result v5

    iget-object v0, p0, LX/0P7u;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v5, v0, :cond_0

    add-int/lit8 v5, v5, -0x1

    :cond_0
    add-int/lit8 v4, v5, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v5, :cond_6

    iget-object v0, p0, LX/0P7u;->LIZLLL:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0P8a;

    iget v2, v3, LX/0P8a;->LIZ:I

    if-gez v2, :cond_1

    invoke-virtual {p0}, LX/0P7u;->LJIIJ()I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    if-lt v2, p1, :cond_6

    if-ge v2, v6, :cond_4

    const/high16 v0, -0x80000000

    iput v0, v3, LX/0P8a;->LIZ:I

    if-eqz v7, :cond_2

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v1, :cond_3

    add-int/lit8 v1, v5, 0x1

    :cond_3
    move v4, v5

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    if-ge v4, v1, :cond_a

    const/4 v3, 0x1

    iget-object v0, p0, LX/0P7u;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    iput p1, p0, LX/0P7u;->LJI:I

    iget v0, p0, LX/0P7u;->LJII:I

    add-int/2addr v0, p2

    iput v0, p0, LX/0P7u;->LJII:I

    iget v0, p0, LX/0P7u;->LJIIL:I

    if-le v0, p1, :cond_7

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0P7u;->LJIIL:I

    :cond_7
    iget v1, p0, LX/0P7u;->LJIJJ:I

    iget v0, p0, LX/0P7u;->LJI:I

    if-lt v1, v0, :cond_8

    sub-int/2addr v1, p2

    iput v1, p0, LX/0P7u;->LJIJJ:I

    :cond_8
    iget v2, p0, LX/0P7u;->LJIJJLI:I

    if-ltz v2, :cond_9

    iget-object v1, p0, LX/0P7u;->LIZIZ:[I

    invoke-virtual {p0, v2}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    invoke-virtual {p0, v2}, LX/0P7u;->LJJJJJ(I)V

    :cond_9
    return v3

    :cond_a
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final LJJIJIIJI(III)V
    .locals 3

    if-lez p2, :cond_0

    iget v0, p0, LX/0P7u;->LJIIJJI:I

    add-int v2, p1, p2

    invoke-virtual {p0, v2, p3}, LX/0P7u;->LJJ(II)V

    iput p1, p0, LX/0P7u;->LJIIJ:I

    add-int/2addr v0, p2

    iput v0, p0, LX/0P7u;->LJIIJJI:I

    iget-object v1, p0, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, p1, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget v0, p0, LX/0P7u;->LJIIIZ:I

    if-lt v0, p1, :cond_0

    sub-int/2addr v0, p2

    iput v0, p0, LX/0P7u;->LJIIIZ:I

    :cond_0
    return-void
.end method

.method public final LJJIJIIJIL()I
    .locals 4

    iget v0, p0, LX/0P7u;->LJIJI:I

    invoke-virtual {p0, v0}, LX/0P7u;->LJIILIIL(I)I

    move-result v3

    iget v2, p0, LX/0P7u;->LJIJI:I

    iget-object v0, p0, LX/0P7u;->LIZIZ:[I

    invoke-static {v3, v0}, LX/0P8F;->LIZ(I[I)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/0P7u;->LJIJI:I

    iget-object v1, p0, LX/0P7u;->LIZIZ:[I

    invoke-virtual {p0, v2}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0P7u;->LJ(I[I)I

    move-result v0

    iput v0, p0, LX/0P7u;->LJIIIIZZ:I

    iget-object v1, p0, LX/0P7u;->LIZIZ:[I

    mul-int/lit8 v0, v3, 0x5

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const v0, 0x3ffffff

    and-int v2, v1, v0

    :cond_0
    return v2
.end method

.method public final LJJIJIL()V
    .locals 2

    iget v0, p0, LX/0P7u;->LJIJJ:I

    iput v0, p0, LX/0P7u;->LJIJI:I

    iget-object v1, p0, LX/0P7u;->LIZIZ:[I

    invoke-virtual {p0, v0}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0P7u;->LJ(I[I)I

    move-result v0

    iput v0, p0, LX/0P7u;->LJIIIIZZ:I

    return-void
.end method

.method public final LJJIJL(I[I)I
    .locals 3

    iget-object v0, p0, LX/0P7u;->LIZIZ:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    if-lt p1, v0, :cond_1

    iget-object v0, p0, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    array-length v2, v0

    iget v0, p0, LX/0P7u;->LJIIJJI:I

    sub-int/2addr v2, v0

    :cond_0
    return v2

    :cond_1
    invoke-static {p1, p2}, LX/0P8F;->LIZJ(I[I)I

    move-result v2

    iget v1, p0, LX/0P7u;->LJIIJJI:I

    iget-object v0, p0, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    array-length v0, v0

    if-gez v2, :cond_0

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    return v2
.end method

.method public final LJJIJLIJ(II)I
    .locals 4

    invoke-virtual {p0, p1}, LX/0P7u;->LJIILIIL(I)I

    move-result v1

    iget-object v0, p0, LX/0P7u;->LIZIZ:[I

    invoke-virtual {p0, v1, v0}, LX/0P7u;->LJJIJL(I[I)I

    move-result v3

    iget-object v1, p0, LX/0P7u;->LIZIZ:[I

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0P7u;->LJ(I[I)I

    move-result v0

    add-int v2, v3, p2

    if-lt v2, v3, :cond_0

    if-ge v2, v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Write to an invalid slot index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for group "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    return v2
.end method

.method public final LJJIL(I)I
    .locals 2

    iget-object v1, p0, LX/0P7u;->LIZIZ:[I

    invoke-virtual {p0, p1}, LX/0P7u;->LJIILL(I)I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0P7u;->LJ(I[I)I

    move-result v0

    return v0
.end method

.method public final LJJIZ(I)LX/0P8O;
    .locals 3

    iget-object v2, p0, LX/0P7u;->LJ:Ljava/util/HashMap;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, LX/0P7u;->LJJJJ(I)LX/0P8a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P8O;

    :cond_0
    return-object v0
.end method

.method public final LJJJ()V
    .locals 2

    iget v0, p0, LX/0P7u;->LJIILIIL:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Key must be supplied when inserting"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    invoke-virtual {p0, v0, v0, v1, v1}, LX/0P7u;->LJJJIL(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    return-void
.end method

.method public final LJJJI(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, p1, v0}, LX/0P7u;->LJJJIL(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    return-void
.end method

.method public final LJJJIL(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 12

    iget v5, p0, LX/0P7u;->LJIJJLI:I

    iget v0, p0, LX/0P7u;->LJIILIIL:I

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-lez v0, :cond_d

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/0P7u;->LJIIZILJ:LX/0P8u;

    iget v0, p0, LX/0P7u;->LJIILJJIL:I

    invoke-virtual {v1, v0}, LX/0P8u;->LIZIZ(I)V

    if-eqz v2, :cond_a

    iget v3, p0, LX/0P7u;->LJIJI:I

    iget-object v1, p0, LX/0P7u;->LIZIZ:[I

    invoke-virtual {p0, v3}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0P7u;->LJ(I[I)I

    move-result v6

    invoke-virtual {p0, v7}, LX/0P7u;->LJIIZILJ(I)V

    iput v6, p0, LX/0P7u;->LJIIIIZZ:I

    iput v6, p0, LX/0P7u;->LJIIIZ:I

    invoke-virtual {p0, v3}, LX/0P7u;->LJIILIIL(I)I

    move-result v9

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-eq p1, v0, :cond_9

    const/4 v11, 0x1

    :goto_1
    if-nez p4, :cond_8

    if-eq p2, v0, :cond_8

    const/4 v10, 0x1

    :goto_2
    iget v7, p0, LX/0P7u;->LJIIJJI:I

    iget v2, p0, LX/0P7u;->LJIIJ:I

    iget-object v1, p0, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    array-length v0, v1

    if-le v6, v2, :cond_0

    sub-int/2addr v0, v7

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    neg-int v6, v0

    :cond_0
    if-ltz v6, :cond_1

    iget v0, p0, LX/0P7u;->LJIIL:I

    if-ge v0, v3, :cond_1

    array-length v0, v1

    sub-int/2addr v0, v7

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    neg-int v6, v0

    :cond_1
    iget-object v2, p0, LX/0P7u;->LIZIZ:[I

    iget v8, p0, LX/0P7u;->LJIJJLI:I

    mul-int/lit8 v9, v9, 0x5

    aput p3, v2, v9

    add-int/lit8 v7, v9, 0x1

    shl-int/lit8 v1, p4, 0x1e

    shl-int/lit8 v0, v11, 0x1d

    or-int/2addr v1, v0

    shl-int/lit8 v0, v10, 0x1c

    or-int/2addr v1, v0

    aput v1, v2, v7

    add-int/lit8 v0, v9, 0x2

    aput v8, v2, v0

    add-int/lit8 v0, v9, 0x3

    aput v4, v2, v0

    add-int/lit8 v0, v9, 0x4

    aput v6, v2, v0

    add-int v0, p4, v11

    add-int/2addr v0, v10

    if-lez v0, :cond_5

    invoke-virtual {p0, v0, v3}, LX/0P7u;->LJIJ(II)V

    iget-object v2, p0, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    iget v1, p0, LX/0P7u;->LJIIIIZZ:I

    if-eqz p4, :cond_2

    add-int/lit8 v0, v1, 0x1

    aput-object p2, v2, v1

    move v1, v0

    :cond_2
    if-eqz v11, :cond_3

    add-int/lit8 v0, v1, 0x1

    aput-object p1, v2, v1

    move v1, v0

    :cond_3
    if-eqz v10, :cond_4

    add-int/lit8 v0, v1, 0x1

    aput-object p2, v2, v1

    move v1, v0

    :cond_4
    iput v1, p0, LX/0P7u;->LJIIIIZZ:I

    :cond_5
    iput v4, p0, LX/0P7u;->LJIILJJIL:I

    add-int/lit8 v4, v3, 0x1

    iput v3, p0, LX/0P7u;->LJIJJLI:I

    iput v4, p0, LX/0P7u;->LJIJI:I

    if-ltz v5, :cond_7

    invoke-virtual {p0, v5}, LX/0P7u;->LJJIZ(I)LX/0P8O;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0P8O;->LIZIZ()LX/0P8O;

    move-result-object v2

    invoke-virtual {p0, v3}, LX/0P7u;->LIZIZ(I)LX/0P8a;

    move-result-object v1

    iget-object v0, v2, LX/0P8O;->LIZIZ:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    iput-object v0, v2, LX/0P8O;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    iput v4, p0, LX/0P7u;->LJIJJ:I

    return-void

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, LX/0P7u;->LJIILL:LX/0P8u;

    invoke-virtual {v0, v5}, LX/0P8u;->LIZIZ(I)V

    iget-object v2, p0, LX/0P7u;->LJIILLIIL:LX/0P8u;

    iget-object v0, p0, LX/0P7u;->LIZIZ:[I

    array-length v0, v0

    div-int/lit8 v1, v0, 0x5

    iget v0, p0, LX/0P7u;->LJII:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/0P7u;->LJIJJ:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0P8u;->LIZIZ(I)V

    iget v4, p0, LX/0P7u;->LJIJI:I

    invoke-virtual {p0, v4}, LX/0P7u;->LJIILIIL(I)I

    move-result v2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p4, :cond_c

    iget v0, p0, LX/0P7u;->LJIJI:I

    invoke-virtual {p0, v0, p2}, LX/0P7u;->LJJJJJL(ILjava/lang/Object;)V

    :cond_b
    :goto_4
    iget-object v0, p0, LX/0P7u;->LIZIZ:[I

    invoke-virtual {p0, v2, v0}, LX/0P7u;->LJJIJL(I[I)I

    move-result v0

    iput v0, p0, LX/0P7u;->LJIIIIZZ:I

    iget-object v1, p0, LX/0P7u;->LIZIZ:[I

    iget v0, p0, LX/0P7u;->LJIJI:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0P7u;->LJ(I[I)I

    move-result v0

    iput v0, p0, LX/0P7u;->LJIIIZ:I

    iget-object v3, p0, LX/0P7u;->LIZIZ:[I

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v0, v2, 0x1

    aget v1, v3, v0

    const v0, 0x3ffffff

    and-int/2addr v1, v0

    iput v1, p0, LX/0P7u;->LJIILJJIL:I

    iput v4, p0, LX/0P7u;->LJIJJLI:I

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, LX/0P7u;->LJIJI:I

    add-int/lit8 v0, v2, 0x3

    aget v0, v3, v0

    add-int/2addr v4, v0

    goto :goto_3

    :cond_c
    invoke-virtual {p0, p2}, LX/0P7u;->LJJJJIZL(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final LJJJJ(I)LX/0P8a;
    .locals 3

    if-ltz p1, :cond_1

    invoke-virtual {p0}, LX/0P7u;->LJIIJ()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/0P7u;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/0P7u;->LJIIJ()I

    move-result v1

    invoke-static {v2, p1, v1}, LX/0P8F;->LJ(Ljava/util/ArrayList;II)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P8a;

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJJJI(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/0P7u;->LJIILIIL:I

    if-lez v0, :cond_2

    iget v1, p0, LX/0P7u;->LJIIIIZZ:I

    iget v0, p0, LX/0P7u;->LJIIJ:I

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/0P7u;->LJIJ:LX/0Ove;

    if-nez v3, :cond_0

    new-instance v3, LX/0Ove;

    const/4 v0, 0x6

    invoke-direct {v3, v0}, LX/0Ove;-><init>(I)V

    :cond_0
    iput-object v3, p0, LX/0P7u;->LJIJ:LX/0Ove;

    iget v2, p0, LX/0P7u;->LJIJJLI:I

    invoke-virtual {v3, v2}, LX/0Ovd;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, LX/0Ozt;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Ozt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, LX/0Ove;->LJII(ILjava/lang/Object;)V

    :cond_1
    check-cast v1, LX/0Ozt;

    invoke-virtual {v1, p1}, LX/0Ozt;->LJI(Ljava/lang/Object;)V

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/0P7u;->LJJIIJZLJL(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJJJIZL(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/0P7u;->LJIJI:I

    invoke-virtual {p0, v0}, LX/0P7u;->LJIILIIL(I)I

    move-result v4

    iget-object v1, p0, LX/0P7u;->LIZIZ:[I

    mul-int/lit8 v0, v4, 0x5

    add-int/lit8 v3, v0, 0x1

    aget v1, v1, v3

    const/high16 v0, 0x10000000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, "Updating the data of a group that was not created with a data slot"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    iget-object v0, p0, LX/0P7u;->LIZIZ:[I

    invoke-virtual {p0, v4, v0}, LX/0P7u;->LJ(I[I)I

    move-result v1

    aget v0, v0, v3

    shr-int/lit8 v0, v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0P7u;->LJFF(I)I

    move-result v0

    aput-object p1, v2, v0

    return-void
.end method

.method public final LJJJJJ(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, LX/0P7u;->LJJ:LX/0OuV;

    if-nez v0, :cond_0

    new-instance v0, LX/0OuV;

    invoke-direct {v0}, LX/0OuV;-><init>()V

    iput-object v0, p0, LX/0P7u;->LJJ:LX/0OuV;

    :cond_0
    invoke-static {p1, v0}, LX/0OnM;->LIZ(ILX/0OuV;)V

    :cond_1
    return-void
.end method

.method public final LJJJJJL(ILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0P7u;->LJIILIIL(I)I

    move-result v2

    iget-object v1, p0, LX/0P7u;->LIZIZ:[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    mul-int/lit8 v0, v2, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    :goto_0
    iget-object v1, p0, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    iget-object v0, p0, LX/0P7u;->LIZIZ:[I

    invoke-virtual {p0, v2, v0}, LX/0P7u;->LJ(I[I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0P7u;->LJFF(I)I

    move-result v0

    aput-object p2, v1, v0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updating the node of a group at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " that was not created with as a node group"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SlotWriter(current = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0P7u;->LJIJI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " end="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0P7u;->LJIJJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " size = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0P7u;->LJIIJ()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " gap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0P7u;->LJI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, LX/0P7u;->LJI:I

    iget v0, p0, LX/0P7u;->LJII:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
