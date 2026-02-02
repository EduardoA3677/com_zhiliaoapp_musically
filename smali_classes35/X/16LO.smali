.class public final LX/16LO;
.super LX/16Le;
.source "SourceFile"


# instance fields
.field public final LJJLIIIJL:LX/16LV;

.field public final LJJLIIIJLJLI:LX/16LX;

.field public LJJLIIIJLLLLLLLZ:I

.field public LJJLIIJ:LX/16Lh;

.field public final LJJLIL:LX/16Ln;

.field public LJJLJ:I

.field public LJJLJLI:I

.field public LJJLL:I

.field public LJJZ:I

.field public LJJZZI:[LX/16Ld;

.field public LJJZZIII:[LX/16Ld;

.field public LJL:I

.field public LJLI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/16LG;",
            ">;"
        }
    .end annotation
.end field

.field public LJLIIIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/16LG;",
            ">;"
        }
    .end annotation
.end field

.field public LJLIIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/16LG;",
            ">;"
        }
    .end annotation
.end field

.field public LJLIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/16LG;",
            ">;"
        }
    .end annotation
.end field

.field public final LJLILLLLZI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/16LN;",
            ">;"
        }
    .end annotation
.end field

.field public final LJLJI:LX/0PQf;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/16Le;-><init>()V

    new-instance v0, LX/16LV;

    invoke-direct {v0, p0}, LX/16LV;-><init>(LX/16LO;)V

    iput-object v0, p0, LX/16LO;->LJJLIIIJL:LX/16LV;

    new-instance v0, LX/16LX;

    invoke-direct {v0, p0}, LX/16LX;-><init>(LX/16LO;)V

    iput-object v0, p0, LX/16LO;->LJJLIIIJLJLI:LX/16LX;

    const/4 v2, 0x0

    iput-object v2, p0, LX/16LO;->LJJLIIJ:LX/16Lh;

    new-instance v0, LX/16Ln;

    invoke-direct {v0}, LX/16Ln;-><init>()V

    iput-object v0, p0, LX/16LO;->LJJLIL:LX/16Ln;

    const/4 v0, 0x0

    iput v0, p0, LX/16LO;->LJJLL:I

    iput v0, p0, LX/16LO;->LJJZ:I

    const/4 v1, 0x4

    new-array v0, v1, [LX/16Ld;

    iput-object v0, p0, LX/16LO;->LJJZZI:[LX/16Ld;

    new-array v0, v1, [LX/16Ld;

    iput-object v0, p0, LX/16LO;->LJJZZIII:[LX/16Ld;

    const/16 v0, 0x101

    iput v0, p0, LX/16LO;->LJL:I

    iput-object v2, p0, LX/16LO;->LJLI:Ljava/lang/ref/WeakReference;

    iput-object v2, p0, LX/16LO;->LJLIIIL:Ljava/lang/ref/WeakReference;

    iput-object v2, p0, LX/16LO;->LJLIIL:Ljava/lang/ref/WeakReference;

    iput-object v2, p0, LX/16LO;->LJLIL:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/16LO;->LJLILLLLZI:Ljava/util/HashSet;

    new-instance v0, LX/0PQf;

    invoke-direct {v0}, LX/0PQf;-><init>()V

    iput-object v0, p0, LX/16LO;->LJLJI:LX/0PQf;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LX/16Le;-><init>(I)V

    new-instance v0, LX/16LV;

    invoke-direct {v0, p0}, LX/16LV;-><init>(LX/16LO;)V

    iput-object v0, p0, LX/16LO;->LJJLIIIJL:LX/16LV;

    new-instance v0, LX/16LX;

    invoke-direct {v0, p0}, LX/16LX;-><init>(LX/16LO;)V

    iput-object v0, p0, LX/16LO;->LJJLIIIJLJLI:LX/16LX;

    const/4 v2, 0x0

    iput-object v2, p0, LX/16LO;->LJJLIIJ:LX/16Lh;

    new-instance v0, LX/16Ln;

    invoke-direct {v0}, LX/16Ln;-><init>()V

    iput-object v0, p0, LX/16LO;->LJJLIL:LX/16Ln;

    iput v1, p0, LX/16LO;->LJJLL:I

    iput v1, p0, LX/16LO;->LJJZ:I

    const/4 v1, 0x4

    new-array v0, v1, [LX/16Ld;

    iput-object v0, p0, LX/16LO;->LJJZZI:[LX/16Ld;

    new-array v0, v1, [LX/16Ld;

    iput-object v0, p0, LX/16LO;->LJJZZIII:[LX/16Ld;

    const/16 v0, 0x101

    iput v0, p0, LX/16LO;->LJL:I

    iput-object v2, p0, LX/16LO;->LJLI:Ljava/lang/ref/WeakReference;

    iput-object v2, p0, LX/16LO;->LJLIIIL:Ljava/lang/ref/WeakReference;

    iput-object v2, p0, LX/16LO;->LJLIIL:Ljava/lang/ref/WeakReference;

    iput-object v2, p0, LX/16LO;->LJLIL:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/16LO;->LJLILLLLZI:Ljava/util/HashSet;

    new-instance v0, LX/0PQf;

    invoke-direct {v0}, LX/0PQf;-><init>()V

    iput-object v0, p0, LX/16LO;->LJLJI:LX/0PQf;

    return-void
.end method

.method public static LJJIJL(LX/16LN;LX/16Lh;LX/0PQf;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, LX/16LW;

    const/4 v3, 0x0

    if-nez v0, :cond_13

    instance-of v0, p0, LX/16Lc;

    if-nez v0, :cond_13

    iget-object v0, p0, LX/16LN;->LJJJJ:[LX/16L9;

    aget-object v4, v0, v3

    iput-object v4, p2, LX/0PQf;->LIZ:LX/16L9;

    const/4 v2, 0x1

    aget-object v1, v0, v2

    iput-object v1, p2, LX/0PQf;->LIZIZ:LX/16L9;

    iget v0, p0, LX/16LN;->LJJJJIZL:I

    iput v0, p2, LX/0PQf;->LIZJ:I

    iget v0, p0, LX/16LN;->LJJJJJ:I

    iput v0, p2, LX/0PQf;->LIZLLL:I

    iput-boolean v3, p2, LX/0PQf;->LJIIIIZZ:Z

    iput v3, p2, LX/0PQf;->LJIIIZ:I

    sget-object v0, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    if-ne v4, v0, :cond_12

    const/4 v7, 0x1

    :goto_0
    if-ne v1, v0, :cond_11

    const/4 v6, 0x1

    :goto_1
    const/4 v4, 0x0

    if-eqz v7, :cond_10

    iget v0, p0, LX/16LN;->LJJJJJL:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_10

    const/4 v1, 0x1

    :goto_2
    if-eqz v6, :cond_f

    iget v0, p0, LX/16LN;->LJJJJJL:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_f

    const/4 v5, 0x1

    :goto_3
    if-eqz v7, :cond_2

    invoke-virtual {p0, v3}, LX/16LN;->LJIILIIL(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/16LN;->LJIJ:I

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    sget-object v0, LX/16L9;->WRAP_CONTENT:LX/16L9;

    iput-object v0, p2, LX/0PQf;->LIZ:LX/16L9;

    if-eqz v6, :cond_1

    iget v0, p0, LX/16LN;->LJIJI:I

    if-nez v0, :cond_1

    sget-object v0, LX/16L9;->FIXED:LX/16L9;

    iput-object v0, p2, LX/0PQf;->LIZ:LX/16L9;

    :cond_1
    const/4 v7, 0x0

    :cond_2
    if-eqz v6, :cond_4

    invoke-virtual {p0, v2}, LX/16LN;->LJIILIIL(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/16LN;->LJIJI:I

    if-nez v0, :cond_4

    if-nez v5, :cond_4

    sget-object v0, LX/16L9;->WRAP_CONTENT:LX/16L9;

    iput-object v0, p2, LX/0PQf;->LIZIZ:LX/16L9;

    if-eqz v7, :cond_3

    iget v0, p0, LX/16LN;->LJIJ:I

    if-nez v0, :cond_3

    sget-object v0, LX/16L9;->FIXED:LX/16L9;

    iput-object v0, p2, LX/0PQf;->LIZIZ:LX/16L9;

    :cond_3
    const/4 v6, 0x0

    :cond_4
    invoke-virtual {p0}, LX/16LN;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/16L9;->FIXED:LX/16L9;

    iput-object v0, p2, LX/0PQf;->LIZ:LX/16L9;

    const/4 v7, 0x0

    :cond_5
    invoke-virtual {p0}, LX/16LN;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/16L9;->FIXED:LX/16L9;

    iput-object v0, p2, LX/0PQf;->LIZIZ:LX/16L9;

    const/4 v6, 0x0

    :cond_6
    const/4 v4, 0x4

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/16LN;->LJIJJ:[I

    aget v0, v0, v3

    if-ne v0, v4, :cond_d

    sget-object v0, LX/16L9;->FIXED:LX/16L9;

    iput-object v0, p2, LX/0PQf;->LIZ:LX/16L9;

    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    iget-object v0, p0, LX/16LN;->LJIJJ:[I

    aget v0, v0, v2

    if-ne v0, v4, :cond_a

    sget-object v0, LX/16L9;->FIXED:LX/16L9;

    iput-object v0, p2, LX/0PQf;->LIZIZ:LX/16L9;

    :cond_8
    :goto_5
    invoke-interface {p1, p0, p2}, LX/16Lh;->LIZIZ(LX/16LN;LX/0PQf;)V

    iget v0, p2, LX/0PQf;->LJ:I

    invoke-virtual {p0, v0}, LX/16LN;->LJJIIZ(I)V

    iget v0, p2, LX/0PQf;->LJFF:I

    invoke-virtual {p0, v0}, LX/16LN;->LJJIII(I)V

    iget-boolean v0, p2, LX/0PQf;->LJII:Z

    iput-boolean v0, p0, LX/16LN;->LJJIIZI:Z

    iget v0, p2, LX/0PQf;->LJI:I

    iput v0, p0, LX/16LN;->LJJJJZ:I

    if-gtz v0, :cond_9

    const/4 v2, 0x0

    :cond_9
    iput-boolean v2, p0, LX/16LN;->LJJIIZI:Z

    iput v3, p2, LX/0PQf;->LJIIIZ:I

    return-void

    :cond_a
    if-nez v7, :cond_8

    iget-object v0, p2, LX/0PQf;->LIZ:LX/16L9;

    sget-object v1, LX/16L9;->FIXED:LX/16L9;

    if-ne v0, v1, :cond_b

    iget v4, p2, LX/0PQf;->LIZJ:I

    :goto_6
    iput-object v1, p2, LX/0PQf;->LIZIZ:LX/16L9;

    iget v1, p0, LX/16LN;->LJJJJL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    int-to-float v1, v4

    iget v0, p0, LX/16LN;->LJJJJJL:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, LX/0PQf;->LIZLLL:I

    goto :goto_5

    :cond_b
    sget-object v0, LX/16L9;->WRAP_CONTENT:LX/16L9;

    iput-object v0, p2, LX/0PQf;->LIZIZ:LX/16L9;

    invoke-interface {p1, p0, p2}, LX/16Lh;->LIZIZ(LX/16LN;LX/0PQf;)V

    iget v4, p2, LX/0PQf;->LJ:I

    goto :goto_6

    :cond_c
    iget v1, p0, LX/16LN;->LJJJJJL:F

    int-to-float v0, v4

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, LX/0PQf;->LIZLLL:I

    goto :goto_5

    :cond_d
    if-nez v6, :cond_7

    iget-object v0, p2, LX/0PQf;->LIZIZ:LX/16L9;

    sget-object v1, LX/16L9;->FIXED:LX/16L9;

    if-ne v0, v1, :cond_e

    iget v0, p2, LX/0PQf;->LIZLLL:I

    :goto_7
    iput-object v1, p2, LX/0PQf;->LIZ:LX/16L9;

    iget v1, p0, LX/16LN;->LJJJJJL:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, LX/0PQf;->LIZJ:I

    goto :goto_4

    :cond_e
    sget-object v0, LX/16L9;->WRAP_CONTENT:LX/16L9;

    iput-object v0, p2, LX/0PQf;->LIZ:LX/16L9;

    invoke-interface {p1, p0, p2}, LX/16Lh;->LIZIZ(LX/16LN;LX/0PQf;)V

    iget v0, p2, LX/0PQf;->LJFF:I

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_13
    iput v3, p2, LX/0PQf;->LJ:I

    iput v3, p2, LX/0PQf;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LJIL()V
    .locals 1

    iget-object v0, p0, LX/16LO;->LJJLIL:LX/16Ln;

    invoke-virtual {v0}, LX/16Ln;->LJIJI()V

    const/4 v0, 0x0

    iput v0, p0, LX/16LO;->LJJLJ:I

    iput v0, p0, LX/16LO;->LJJLJLI:I

    invoke-super {p0}, LX/16Le;->LJIL()V

    return-void
.end method

.method public final LJJIIZI(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/16LN;->LJJIIZI(ZZ)V

    iget-object v0, p0, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LN;

    invoke-virtual {v0, p1, p2}, LX/16LN;->LJJIIZI(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 22

    const/4 v10, 0x0

    move-object/from16 v11, p0

    iput v10, v11, LX/16LN;->LJJJJLI:I

    iput v10, v11, LX/16LN;->LJJJJLL:I

    iget-object v0, v11, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v0, v11, LX/16LN;->LJJJJIZL:I

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v19

    iget v0, v11, LX/16LN;->LJJJJJ:I

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v17

    iget-object v0, v11, LX/16LN;->LJJJJ:[LX/16L9;

    const/4 v3, 0x1

    aget-object v8, v0, v3

    aget-object v7, v0, v10

    iget v0, v11, LX/16LO;->LJJLIIIJLLLLLLLZ:I

    const/4 v12, -0x1

    if-nez v0, :cond_15

    iget v0, v11, LX/16LO;->LJL:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_15

    iget-object v6, v11, LX/16LO;->LJJLIIJ:LX/16Lh;

    invoke-virtual {v11}, LX/16LN;->LJJ()V

    iget-object v5, v11, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LN;

    invoke-virtual {v0}, LX/16LN;->LJJ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/16L9;->FIXED:LX/16L9;

    if-ne v7, v0, :cond_3

    iget v0, v11, LX/16LN;->LJJJJIZL:I

    invoke-virtual {v11, v10, v0}, LX/16LN;->LJJIFFI(II)V

    :goto_1
    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v2, v4, :cond_4

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16LN;

    instance-of v0, v1, LX/16LW;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    instance-of v0, v1, LX/16Lc;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, v11, LX/16LN;->LJJIJ:LX/16LG;

    invoke-virtual {v0, v10}, LX/16LG;->LJIIIIZZ(I)V

    iput v10, v11, LX/16LN;->LJJJJLI:I

    goto :goto_1

    :cond_4
    invoke-static {v10, v11, v6}, LX/16LP;->LIZIZ(ILX/16LN;LX/16Lh;)V

    if-eqz v13, :cond_6

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_6

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16LN;

    instance-of v0, v1, LX/16Lc;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    sget-object v0, LX/16L9;->FIXED:LX/16L9;

    if-ne v8, v0, :cond_c

    iget v0, v11, LX/16LN;->LJJJJJ:I

    invoke-virtual {v11, v10, v0}, LX/16LN;->LJJII(II)V

    :goto_5
    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_6
    if-ge v13, v4, :cond_d

    invoke-static {v5, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16LN;

    instance-of v0, v2, LX/16LW;

    if-eqz v0, :cond_b

    check-cast v2, LX/16LW;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, LX/16LW;->LJJLIIIJL:I

    if-eq v1, v12, :cond_9

    iget-object v0, v2, LX/16LW;->LJJLIIIJLLLLLLLZ:LX/16LG;

    invoke-virtual {v0, v1}, LX/16LG;->LJIIIIZZ(I)V

    iput-boolean v3, v2, LX/16LW;->LJJLIIJ:Z

    :cond_7
    :goto_7
    const/4 v1, 0x1

    :cond_8
    :goto_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_9
    iget v0, v2, LX/16LW;->LJJLIIIJLJLI:I

    if-eq v0, v12, :cond_a

    invoke-virtual {v11}, LX/16LN;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v1, v11, LX/16LN;->LJJJJJ:I

    iget v0, v2, LX/16LW;->LJJLIIIJLJLI:I

    sub-int/2addr v1, v0

    iget-object v0, v2, LX/16LW;->LJJLIIIJLLLLLLLZ:LX/16LG;

    invoke-virtual {v0, v1}, LX/16LG;->LJIIIIZZ(I)V

    iput-boolean v3, v2, LX/16LW;->LJJLIIJ:Z

    goto :goto_7

    :cond_a
    invoke-virtual {v11}, LX/16LN;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, v2, LX/16LW;->LJJLIIIJJIZ:F

    iget v0, v11, LX/16LN;->LJJJJJ:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, v2, LX/16LW;->LJJLIIIJLLLLLLLZ:LX/16LG;

    invoke-virtual {v0, v1}, LX/16LG;->LJIIIIZZ(I)V

    iput-boolean v3, v2, LX/16LW;->LJJLIIJ:Z

    goto :goto_7

    :cond_b
    instance-of v0, v2, LX/16Lc;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_c
    iget-object v0, v11, LX/16LN;->LJJIJIIJI:LX/16LG;

    invoke-virtual {v0, v10}, LX/16LG;->LJIIIIZZ(I)V

    iput v10, v11, LX/16LN;->LJJJJLL:I

    goto :goto_5

    :cond_d
    if-eqz v1, :cond_f

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v4, :cond_f

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16LN;

    instance-of v0, v1, LX/16LW;

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v6}, LX/16LP;->LJI(ILX/16LN;LX/16Lh;)V

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_f
    invoke-static {v10, v11, v6}, LX/16LP;->LJI(ILX/16LN;LX/16Lh;)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v4, :cond_12

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16LN;

    invoke-virtual {v1}, LX/16LN;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/16LP;->LIZ(LX/16LN;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/16LP;->LIZ:LX/0PQf;

    invoke-static {v1, v6, v0}, LX/16LO;->LJJIJL(LX/16LN;LX/16Lh;LX/0PQf;)V

    instance-of v0, v1, LX/16LW;

    if-eqz v0, :cond_11

    invoke-static {v10, v1, v6}, LX/16LP;->LJI(ILX/16LN;LX/16Lh;)V

    :cond_10
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_11
    invoke-static {v10, v1, v6}, LX/16LP;->LIZIZ(ILX/16LN;LX/16Lh;)V

    invoke-static {v10, v1, v6}, LX/16LP;->LJI(ILX/16LN;LX/16Lh;)V

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    :goto_c
    if-ge v5, v9, :cond_15

    iget-object v0, v11, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16LN;

    invoke-virtual {v4}, LX/16LN;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_13

    instance-of v0, v4, LX/16LW;

    if-nez v0, :cond_13

    instance-of v0, v4, LX/16Lc;

    if-nez v0, :cond_13

    instance-of v0, v4, LX/16Lk;

    if-nez v0, :cond_13

    invoke-virtual {v4, v10}, LX/16LN;->LJI(I)LX/16L9;

    move-result-object v0

    invoke-virtual {v4, v3}, LX/16LN;->LJI(I)LX/16L9;

    move-result-object v2

    sget-object v1, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    if-ne v0, v1, :cond_14

    iget v0, v4, LX/16LN;->LJIJ:I

    if-eq v0, v3, :cond_14

    if-ne v2, v1, :cond_14

    iget v0, v4, LX/16LN;->LJIJI:I

    if-eq v0, v3, :cond_14

    :cond_13
    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_14
    new-instance v1, LX/0PQf;

    invoke-direct {v1}, LX/0PQf;-><init>()V

    iget-object v0, v11, LX/16LO;->LJJLIIJ:LX/16Lh;

    invoke-static {v4, v0, v1}, LX/16LO;->LJJIJL(LX/16LN;LX/16Lh;LX/0PQf;)V

    goto :goto_d

    :cond_15
    const/4 v0, 0x2

    if-le v9, v0, :cond_3b

    sget-object v0, LX/16L9;->WRAP_CONTENT:LX/16L9;

    if-eq v7, v0, :cond_16

    if-ne v8, v0, :cond_3b

    :cond_16
    iget v1, v11, LX/16LO;->LJL:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3b

    iget-object v0, v11, LX/16LO;->LJJLIIJ:LX/16Lh;

    move-object/from16 v21, v0

    iget-object v0, v11, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v12, :cond_17

    move-object/from16 v0, v20

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16LN;

    iget-object v0, v11, LX/16LN;->LJJJJ:[LX/16L9;

    aget-object v4, v0, v10

    aget-object v2, v0, v3

    iget-object v0, v1, LX/16LN;->LJJJJ:[LX/16L9;

    aget-object v1, v0, v10

    aget-object v0, v0, v3

    invoke-static {v4, v2, v1, v0}, LX/16LH;->LIZIZ(LX/16L9;LX/16L9;LX/16L9;LX/16L9;)Z

    move-result v0

    if-eqz v0, :cond_3b

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_17
    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_f
    if-ge v14, v12, :cond_24

    move-object/from16 v0, v20

    invoke-static {v0, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/16LN;

    move-object/from16 v18, v0

    iget-object v0, v11, LX/16LN;->LJJJJ:[LX/16L9;

    aget-object v16, v0, v10

    const/4 v15, 0x1

    aget-object v2, v0, v15

    move-object/from16 v0, v18

    iget-object v0, v0, LX/16LN;->LJJJJ:[LX/16L9;

    aget-object v1, v0, v10

    aget-object v0, v0, v15

    move-object/from16 v15, v16

    move-object v2, v2

    move-object v1, v1

    move-object v0, v0

    invoke-static {v15, v2, v1, v0}, LX/16LH;->LIZIZ(LX/16L9;LX/16L9;LX/16L9;LX/16L9;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v2, v11, LX/16LO;->LJLJI:LX/0PQf;

    move-object/from16 v1, v18

    move-object/from16 v0, v21

    invoke-static {v1, v0, v2}, LX/16LO;->LJJIJL(LX/16LN;LX/16Lh;LX/0PQf;)V

    :cond_18
    move-object/from16 v0, v18

    instance-of v1, v0, LX/16LW;

    if-eqz v1, :cond_1a

    if-nez v6, :cond_19

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_19
    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v0, v18

    instance-of v0, v0, LX/16Li;

    if-eqz v0, :cond_1c

    move-object/from16 v0, v18

    instance-of v0, v0, LX/16Lc;

    if-eqz v0, :cond_21

    if-nez v13, :cond_1b

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_10
    move-object/from16 v0, v18

    iget-object v0, v0, LX/16LN;->LJJIJ:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    if-nez v0, :cond_1e

    move-object/from16 v0, v18

    iget-object v0, v0, LX/16LN;->LJJIJIIJIL:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    if-nez v0, :cond_1e

    if-nez v1, :cond_1e

    move-object/from16 v0, v18

    instance-of v0, v0, LX/16Lc;

    if-nez v0, :cond_1e

    if-nez v4, :cond_1d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1d
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    move-object/from16 v0, v18

    iget-object v0, v0, LX/16LN;->LJJIJIIJI:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    if-nez v0, :cond_20

    move-object/from16 v0, v18

    iget-object v0, v0, LX/16LN;->LJJIJIL:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    if-nez v0, :cond_20

    move-object/from16 v0, v18

    iget-object v0, v0, LX/16LN;->LJJIJL:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    if-nez v0, :cond_20

    if-nez v1, :cond_20

    move-object/from16 v0, v18

    instance-of v0, v0, LX/16Lc;

    if-nez v0, :cond_20

    if-nez v3, :cond_1f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_f

    :cond_21
    if-nez v13, :cond_22

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_22
    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_23

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_23
    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_25

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16LN;

    const/4 v0, 0x0

    invoke-static {v1, v10, v2, v0}, LX/16LH;->LIZ(LX/16LN;ILjava/util/ArrayList;LX/16LI;)LX/16LI;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, LX/16LI;->LIZIZ(Ljava/util/ArrayList;)V

    goto :goto_11

    :cond_25
    sget-object v0, LX/16L4;->LEFT:LX/16L4;

    invoke-virtual {v11, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v0

    iget-object v0, v0, LX/16LG;->LIZ:Ljava/util/HashSet;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LG;

    iget-object v1, v0, LX/16LG;->LIZLLL:LX/16LN;

    const/4 v0, 0x0

    invoke-static {v1, v10, v2, v0}, LX/16LH;->LIZ(LX/16LN;ILjava/util/ArrayList;LX/16LI;)LX/16LI;

    goto :goto_12

    :cond_26
    sget-object v0, LX/16L4;->RIGHT:LX/16L4;

    invoke-virtual {v11, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v0

    iget-object v0, v0, LX/16LG;->LIZ:Ljava/util/HashSet;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LG;

    iget-object v1, v0, LX/16LG;->LIZLLL:LX/16LN;

    const/4 v0, 0x0

    invoke-static {v1, v10, v2, v0}, LX/16LH;->LIZ(LX/16LN;ILjava/util/ArrayList;LX/16LI;)LX/16LI;

    goto :goto_13

    :cond_27
    sget-object v0, LX/16L4;->CENTER:LX/16L4;

    invoke-virtual {v11, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v0

    iget-object v0, v0, LX/16LG;->LIZ:Ljava/util/HashSet;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LG;

    iget-object v1, v0, LX/16LG;->LIZLLL:LX/16LN;

    const/4 v0, 0x0

    invoke-static {v1, v10, v2, v0}, LX/16LH;->LIZ(LX/16LN;ILjava/util/ArrayList;LX/16LI;)LX/16LI;

    goto :goto_14

    :cond_28
    const/4 v13, 0x0

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LN;

    invoke-static {v0, v10, v2, v13}, LX/16LH;->LIZ(LX/16LN;ILjava/util/ArrayList;LX/16LI;)LX/16LI;

    goto :goto_15

    :cond_29
    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16LN;

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v13}, LX/16LH;->LIZ(LX/16LN;ILjava/util/ArrayList;LX/16LI;)LX/16LI;

    goto :goto_16

    :cond_2a
    const/4 v4, 0x1

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16LN;

    invoke-static {v1, v4, v2, v13}, LX/16LH;->LIZ(LX/16LN;ILjava/util/ArrayList;LX/16LI;)LX/16LI;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, LX/16LI;->LIZIZ(Ljava/util/ArrayList;)V

    goto :goto_17

    :cond_2b
    sget-object v0, LX/16L4;->TOP:LX/16L4;

    invoke-virtual {v11, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v0

    iget-object v0, v0, LX/16LG;->LIZ:Ljava/util/HashSet;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LG;

    iget-object v0, v0, LX/16LG;->LIZLLL:LX/16LN;

    invoke-static {v0, v4, v2, v13}, LX/16LH;->LIZ(LX/16LN;ILjava/util/ArrayList;LX/16LI;)LX/16LI;

    goto :goto_18

    :cond_2c
    sget-object v0, LX/16L4;->BASELINE:LX/16L4;

    invoke-virtual {v11, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v0

    iget-object v0, v0, LX/16LG;->LIZ:Ljava/util/HashSet;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LG;

    iget-object v0, v0, LX/16LG;->LIZLLL:LX/16LN;

    invoke-static {v0, v4, v2, v13}, LX/16LH;->LIZ(LX/16LN;ILjava/util/ArrayList;LX/16LI;)LX/16LI;

    goto :goto_19

    :cond_2d
    sget-object v0, LX/16L4;->BOTTOM:LX/16L4;

    invoke-virtual {v11, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v0

    iget-object v0, v0, LX/16LG;->LIZ:Ljava/util/HashSet;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LG;

    iget-object v0, v0, LX/16LG;->LIZLLL:LX/16LN;

    invoke-static {v0, v4, v2, v13}, LX/16LH;->LIZ(LX/16LN;ILjava/util/ArrayList;LX/16LI;)LX/16LI;

    goto :goto_1a

    :cond_2e
    sget-object v0, LX/16L4;->CENTER:LX/16L4;

    invoke-virtual {v11, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v0

    iget-object v0, v0, LX/16LG;->LIZ:Ljava/util/HashSet;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LG;

    iget-object v0, v0, LX/16LG;->LIZLLL:LX/16LN;

    invoke-static {v0, v4, v2, v13}, LX/16LH;->LIZ(LX/16LN;ILjava/util/ArrayList;LX/16LI;)LX/16LI;

    goto :goto_1b

    :cond_2f
    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LN;

    invoke-static {v0, v4, v2, v13}, LX/16LH;->LIZ(LX/16LN;ILjava/util/ArrayList;LX/16LI;)LX/16LI;

    goto :goto_1c

    :cond_30
    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v12, :cond_36

    move-object/from16 v0, v20

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/16LN;

    iget-object v3, v5, LX/16LN;->LJJJJ:[LX/16L9;

    aget-object v0, v3, v10

    sget-object v1, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    if-ne v0, v1, :cond_35

    const/4 v0, 0x1

    aget-object v0, v3, v0

    if-ne v0, v1, :cond_35

    iget v4, v5, LX/16LN;->LJJLIIIJILLIZJL:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v3, :cond_31

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/16LI;

    iget v0, v13, LX/16LI;->LIZIZ:I

    if-eq v4, v0, :cond_32

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_31
    const/4 v13, 0x0

    :cond_32
    iget v5, v5, LX/16LN;->LJJLIIIJJI:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v4, :cond_33

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16LI;

    iget v0, v1, LX/16LI;->LIZIZ:I

    if-eq v5, v0, :cond_34

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_33
    const/4 v1, 0x0

    :cond_34
    if-eqz v13, :cond_35

    if-eqz v1, :cond_35

    invoke-virtual {v13, v10, v1}, LX/16LI;->LIZLLL(ILX/16LI;)V

    const/4 v0, 0x2

    iput v0, v1, LX/16LI;->LIZJ:I

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_35
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3b

    iget-object v0, v11, LX/16LN;->LJJJJ:[LX/16L9;

    aget-object v1, v0, v10

    sget-object v0, LX/16L9;->WRAP_CONTENT:LX/16L9;

    if-ne v1, v0, :cond_38

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_37
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16LI;

    iget v1, v3, LX/16LI;->LIZJ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_37

    iget-object v0, v11, LX/16LO;->LJJLIL:LX/16Ln;

    invoke-virtual {v3, v0, v10}, LX/16LI;->LIZJ(LX/16Ln;I)I

    move-result v0

    if-le v0, v4, :cond_37

    move-object v6, v3

    move v4, v0

    goto :goto_20

    :cond_38
    const/4 v6, 0x0

    goto :goto_21

    :cond_39
    if-eqz v6, :cond_38

    sget-object v0, LX/16L9;->FIXED:LX/16L9;

    invoke-virtual {v11, v0}, LX/16LN;->LJJIIJ(LX/16L9;)V

    invoke-virtual {v11, v4}, LX/16LN;->LJJIIZ(I)V

    :goto_21
    iget-object v1, v11, LX/16LN;->LJJJJ:[LX/16L9;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    sget-object v0, LX/16L9;->WRAP_CONTENT:LX/16L9;

    if-ne v1, v0, :cond_46

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_3a
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16LI;

    iget v0, v2, LX/16LI;->LIZJ:I

    if-eqz v0, :cond_3a

    iget-object v1, v11, LX/16LO;->LJJLIL:LX/16Ln;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/16LI;->LIZJ(LX/16Ln;I)I

    move-result v0

    if-le v0, v4, :cond_3a

    move-object v3, v2

    move v4, v0

    goto :goto_22

    :cond_3b
    const/16 v18, 0x0

    move/from16 v4, v19

    goto :goto_24

    :cond_3c
    if-eqz v3, :cond_46

    sget-object v0, LX/16L9;->FIXED:LX/16L9;

    invoke-virtual {v11, v0}, LX/16LN;->LJJIIJZLJL(LX/16L9;)V

    invoke-virtual {v11, v4}, LX/16LN;->LJJIII(I)V

    :goto_23
    if-nez v6, :cond_3d

    if-eqz v3, :cond_3b

    :cond_3d
    sget-object v1, LX/16L9;->WRAP_CONTENT:LX/16L9;

    if-ne v7, v1, :cond_3e

    iget v4, v11, LX/16LN;->LJJJJIZL:I

    move/from16 v0, v19

    if-ge v0, v4, :cond_3f

    if-lez v19, :cond_3f

    move/from16 v0, v19

    invoke-virtual {v11, v0}, LX/16LN;->LJJIIZ(I)V

    :cond_3e
    move/from16 v4, v19

    :cond_3f
    if-ne v8, v1, :cond_40

    iget v1, v11, LX/16LN;->LJJJJJ:I

    move/from16 v0, v17

    if-ge v0, v1, :cond_41

    if-lez v17, :cond_41

    move/from16 v0, v17

    invoke-virtual {v11, v0}, LX/16LN;->LJJIII(I)V

    :cond_40
    move/from16 v1, v17

    :cond_41
    move/from16 v17, v1

    const/16 v18, 0x1

    :goto_24
    const/16 v3, 0x40

    invoke-virtual {v11, v3}, LX/16LO;->LJJIJLIJ(I)Z

    move-result v0

    if-nez v0, :cond_45

    const/16 v0, 0x80

    invoke-virtual {v11, v0}, LX/16LO;->LJJIJLIJ(I)Z

    move-result v0

    if-nez v0, :cond_45

    const/4 v2, 0x0

    :goto_25
    iget-object v1, v11, LX/16LO;->LJJLIL:LX/16Ln;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v10, v1, LX/16Ln;->LJI:Z

    iget v0, v11, LX/16LO;->LJL:I

    if-eqz v0, :cond_44

    if-eqz v2, :cond_44

    const/4 v12, 0x1

    iput-boolean v12, v1, LX/16Ln;->LJI:Z

    :goto_26
    iget-object v6, v11, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    iget-object v2, v11, LX/16LN;->LJJJJ:[LX/16L9;

    aget-object v0, v2, v10

    sget-object v1, LX/16L9;->WRAP_CONTENT:LX/16L9;

    if-eq v0, v1, :cond_42

    aget-object v0, v2, v12

    if-eq v0, v1, :cond_42

    const/4 v12, 0x0

    :cond_42
    iput v10, v11, LX/16LO;->LJJLL:I

    iput v10, v11, LX/16LO;->LJJZ:I

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v9, :cond_47

    iget-object v0, v11, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16LN;

    instance-of v0, v1, LX/16Le;

    if-eqz v0, :cond_43

    check-cast v1, LX/16Le;

    invoke-virtual {v1}, LX/16Le;->LJJIJIIJI()V

    :cond_43
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_44
    const/4 v12, 0x1

    goto :goto_26

    :cond_45
    const/4 v2, 0x1

    goto :goto_25

    :cond_46
    const/4 v3, 0x0

    goto :goto_23

    :cond_47
    invoke-virtual {v11, v3}, LX/16LO;->LJJIJLIJ(I)Z

    const/4 v5, 0x0

    :goto_28
    add-int/lit8 v5, v5, 0x1

    :try_start_0
    iget-object v0, v11, LX/16LO;->LJJLIL:LX/16Ln;

    invoke-virtual {v0}, LX/16Ln;->LJIJI()V

    iput v10, v11, LX/16LO;->LJJLL:I

    iput v10, v11, LX/16LO;->LJJZ:I

    iget-object v0, v11, LX/16LO;->LJJLIL:LX/16Ln;

    invoke-virtual {v11, v0}, LX/16LN;->LJ(LX/16Ln;)V

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v9, :cond_48

    iget-object v0, v11, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16LN;

    iget-object v0, v11, LX/16LO;->LJJLIL:LX/16Ln;

    invoke-virtual {v1, v0}, LX/16LN;->LJ(LX/16Ln;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_48
    iget-object v0, v11, LX/16LO;->LJJLIL:LX/16Ln;

    invoke-virtual {v11, v0}, LX/16LO;->LJJIJIL(LX/16Ln;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v11, LX/16LO;->LJLI:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_49

    iget-object v0, v11, LX/16LO;->LJLI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/16LG;

    iget-object v1, v11, LX/16LO;->LJJLIL:LX/16Ln;

    iget-object v0, v11, LX/16LN;->LJJIJIIJI:LX/16LG;

    invoke-virtual {v1, v0}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v2

    iget-object v0, v11, LX/16LO;->LJJLIL:LX/16Ln;

    invoke-virtual {v0, v13}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v1

    iget-object v0, v11, LX/16LO;->LJJLIL:LX/16Ln;

    invoke-virtual {v0, v1, v2, v10, v3}, LX/16Ln;->LJFF(LX/16Lq;LX/16Lq;II)V

    const/4 v0, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-object v0, v11, LX/16LO;->LJLI:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_49
    :try_start_3
    iget-object v0, v11, LX/16LO;->LJLIIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4a

    iget-object v0, v11, LX/16LO;->LJLIIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/16LG;

    iget-object v1, v11, LX/16LO;->LJJLIL:LX/16Ln;

    iget-object v0, v11, LX/16LN;->LJJIJIL:LX/16LG;

    invoke-virtual {v1, v0}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v2

    iget-object v0, v11, LX/16LO;->LJJLIL:LX/16Ln;

    invoke-virtual {v0, v13}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v1

    iget-object v0, v11, LX/16LO;->LJJLIL:LX/16Ln;

    invoke-virtual {v0, v2, v1, v10, v3}, LX/16Ln;->LJFF(LX/16Lq;LX/16Lq;II)V

    const/4 v0, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iput-object v0, v11, LX/16LO;->LJLIIL:Ljava/lang/ref/WeakReference;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_4a
    :try_start_5
    iget-object v0, v11, LX/16LO;->LJLIIIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4b

    iget-object v0, v11, LX/16LO;->LJLIIIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/16LG;

    iget-object v1, v11, LX/16LO;->LJJLIL:LX/16Ln;

    iget-object v0, v11, LX/16LN;->LJJIJ:LX/16LG;

    invoke-virtual {v1, v0}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v2

    iget-object v0, v11, LX/16LO;->LJJLIL:LX/16Ln;

    invoke-virtual {v0, v13}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v1

    iget-object v0, v11, LX/16LO;->LJJLIL:LX/16Ln;

    invoke-virtual {v0, v1, v2, v10, v3}, LX/16Ln;->LJFF(LX/16Lq;LX/16Lq;II)V

    const/4 v0, 0x0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iput-object v0, v11, LX/16LO;->LJLIIIL:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_4b
    :try_start_7
    iget-object v0, v11, LX/16LO;->LJLIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v0, v11, LX/16LO;->LJLIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/16LG;

    iget-object v1, v11, LX/16LO;->LJJLIL:LX/16Ln;

    iget-object v0, v11, LX/16LN;->LJJIJIIJIL:LX/16LG;

    invoke-virtual {v1, v0}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v2

    iget-object v0, v11, LX/16LO;->LJJLIL:LX/16Ln;

    invoke-virtual {v0, v13}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v1

    iget-object v0, v11, LX/16LO;->LJJLIL:LX/16Ln;

    invoke-virtual {v0, v2, v1, v10, v3}, LX/16Ln;->LJFF(LX/16Lq;LX/16Lq;II)V

    const/4 v0, 0x0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    iput-object v0, v11, LX/16LO;->LJLIL:Ljava/lang/ref/WeakReference;

    :cond_4c
    iget-object v0, v11, LX/16LO;->LJJLIL:LX/16Ln;

    invoke-virtual {v0}, LX/16Ln;->LJIILL()V

    goto :goto_2b
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v3

    goto :goto_2a

    :catch_1
    move-exception v3

    goto :goto_2a

    :catch_2
    move-exception v3

    goto :goto_2a

    :catch_3
    move-exception v3

    :goto_2a
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EXCEPTION : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2b
    sget-object v16, LX/16La;->LIZ:[Z

    iget-object v14, v11, LX/16LO;->LJJLIL:LX/16Ln;

    const/4 v1, 0x2

    const/4 v0, 0x0

    aput-boolean v0, v16, v1

    const/16 v0, 0x40

    invoke-virtual {v11, v0}, LX/16LO;->LJJIJLIJ(I)Z

    move-result v13

    invoke-virtual {v11, v14, v13}, LX/16LN;->LJJIJ(LX/16Ln;Z)V

    iget-object v0, v11, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_2c
    if-ge v3, v10, :cond_4f

    iget-object v0, v11, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16LN;

    invoke-virtual {v2, v14, v13}, LX/16LN;->LJJIJ(LX/16Ln;Z)V

    iget v0, v2, LX/16LN;->LJIIIIZZ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4d

    iget v0, v2, LX/16LN;->LJIIIZ:I

    if-eq v0, v1, :cond_4e

    :cond_4d
    const/4 v15, 0x1

    :cond_4e
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_4f
    const/16 v0, 0x8

    if-eqz v12, :cond_52

    if-ge v5, v0, :cond_52

    const/4 v0, 0x2

    aget-boolean v0, v16, v0

    if-eqz v0, :cond_52

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_2d
    if-ge v12, v9, :cond_50

    iget-object v0, v11, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16LN;

    iget v1, v3, LX/16LN;->LJJJJLI:I

    iget v0, v3, LX/16LN;->LJJJJIZL:I

    add-int/2addr v1, v0

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v1, v3, LX/16LN;->LJJJJLL:I

    iget v0, v3, LX/16LN;->LJJJJJ:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2d

    :cond_50
    const/4 v12, 0x1

    iget v0, v11, LX/16LN;->LJJJJZI:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v11, LX/16LN;->LJJJLIIL:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v2, LX/16L9;->WRAP_CONTENT:LX/16L9;

    if-ne v7, v2, :cond_51

    iget v0, v11, LX/16LN;->LJJJJIZL:I

    if-ge v0, v1, :cond_51

    invoke-virtual {v11, v1}, LX/16LN;->LJJIIZ(I)V

    iget-object v1, v11, LX/16LN;->LJJJJ:[LX/16L9;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/16 v18, 0x1

    const/4 v15, 0x1

    :cond_51
    if-ne v8, v2, :cond_52

    iget v0, v11, LX/16LN;->LJJJJJ:I

    if-ge v0, v3, :cond_52

    invoke-virtual {v11, v3}, LX/16LN;->LJJIII(I)V

    iget-object v0, v11, LX/16LN;->LJJJJ:[LX/16L9;

    aput-object v2, v0, v12

    const/16 v18, 0x1

    const/4 v15, 0x1

    :cond_52
    iget v1, v11, LX/16LN;->LJJJJZI:I

    iget v0, v11, LX/16LN;->LJJJJIZL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v11, LX/16LN;->LJJJJIZL:I

    if-le v1, v0, :cond_53

    invoke-virtual {v11, v1}, LX/16LN;->LJJIIZ(I)V

    iget-object v2, v11, LX/16LN;->LJJJJ:[LX/16L9;

    sget-object v1, LX/16L9;->FIXED:LX/16L9;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v18, 0x1

    const/4 v15, 0x1

    :cond_53
    iget v1, v11, LX/16LN;->LJJJLIIL:I

    iget v0, v11, LX/16LN;->LJJJJJ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v11, LX/16LN;->LJJJJJ:I

    if-le v1, v0, :cond_55

    invoke-virtual {v11, v1}, LX/16LN;->LJJIII(I)V

    iget-object v2, v11, LX/16LN;->LJJJJ:[LX/16L9;

    sget-object v1, LX/16L9;->FIXED:LX/16L9;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v18, 0x1

    const/4 v15, 0x1

    :cond_54
    const/16 v0, 0x8

    :goto_2e
    if-gt v5, v0, :cond_57

    const/4 v10, 0x0

    if-eqz v15, :cond_57

    goto/16 :goto_28

    :cond_55
    if-nez v18, :cond_54

    iget-object v3, v11, LX/16LN;->LJJJJ:[LX/16L9;

    const/4 v2, 0x0

    aget-object v0, v3, v2

    sget-object v1, LX/16L9;->WRAP_CONTENT:LX/16L9;

    if-ne v0, v1, :cond_56

    if-lez v4, :cond_56

    iget v0, v11, LX/16LN;->LJJJJIZL:I

    if-le v0, v4, :cond_56

    sget-object v0, LX/16L9;->FIXED:LX/16L9;

    aput-object v0, v3, v2

    invoke-virtual {v11, v4}, LX/16LN;->LJJIIZ(I)V

    const/16 v18, 0x1

    const/4 v15, 0x1

    :cond_56
    iget-object v3, v11, LX/16LN;->LJJJJ:[LX/16L9;

    const/4 v2, 0x1

    aget-object v0, v3, v2

    if-ne v0, v1, :cond_54

    if-lez v17, :cond_54

    iget v1, v11, LX/16LN;->LJJJJJ:I

    move/from16 v0, v17

    if-le v1, v0, :cond_54

    sget-object v0, LX/16L9;->FIXED:LX/16L9;

    aput-object v0, v3, v2

    move/from16 v0, v17

    invoke-virtual {v11, v0}, LX/16LN;->LJJIII(I)V

    const/16 v0, 0x8

    const/16 v18, 0x1

    const/4 v15, 0x1

    goto :goto_2e

    :cond_57
    iput-object v6, v11, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    if-eqz v18, :cond_58

    iget-object v1, v11, LX/16LN;->LJJJJ:[LX/16L9;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const/4 v0, 0x1

    aput-object v8, v1, v0

    :cond_58
    iget-object v0, v11, LX/16LO;->LJJLIL:LX/16Ln;

    iget-object v0, v0, LX/16Ln;->LJIIJJI:LX/16Lt;

    invoke-virtual {v11, v0}, LX/16LN;->LJJI(LX/16Lt;)V

    return-void
.end method

.method public final LJJIJIIJIL(ILX/16LN;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_2

    iget v0, p0, LX/16LO;->LJJLL:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/16LO;->LJJZZIII:[LX/16Ld;

    array-length v0, v1

    if-lt v2, v0, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/16Ld;

    iput-object v0, p0, LX/16LO;->LJJZZIII:[LX/16Ld;

    :cond_0
    iget-object v2, p0, LX/16LO;->LJJZZIII:[LX/16Ld;

    iget v1, p0, LX/16LO;->LJJLL:I

    new-instance v0, LX/16Ld;

    invoke-direct {v0, p2, v3, v3}, LX/16Ld;-><init>(LX/16LN;IZ)V

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/16LO;->LJJLL:I

    :cond_1
    return-void

    :cond_2
    if-ne p1, v4, :cond_1

    iget v0, p0, LX/16LO;->LJJZ:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/16LO;->LJJZZI:[LX/16Ld;

    array-length v0, v1

    if-lt v2, v0, :cond_3

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/16Ld;

    iput-object v0, p0, LX/16LO;->LJJZZI:[LX/16Ld;

    :cond_3
    iget-object v2, p0, LX/16LO;->LJJZZI:[LX/16Ld;

    iget v1, p0, LX/16LO;->LJJZ:I

    new-instance v0, LX/16Ld;

    invoke-direct {v0, p2, v4, v3}, LX/16Ld;-><init>(LX/16LN;IZ)V

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/16LO;->LJJZ:I

    return-void
.end method

.method public final LJJIJIL(LX/16Ln;)V
    .locals 15

    const/16 v0, 0x40

    move-object v9, p0

    invoke-virtual {v9, v0}, LX/16LO;->LJJIJLIJ(I)Z

    move-result v6

    move-object/from16 v11, p1

    invoke-virtual {v9, v11, v6}, LX/16LN;->LIZJ(LX/16Ln;Z)V

    iget-object v0, v9, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v7, :cond_1

    iget-object v0, v9, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16LN;

    iget-object v0, v1, LX/16LN;->LJJJIL:[Z

    aput-boolean v14, v0, v14

    aput-boolean v14, v0, v4

    instance-of v0, v1, LX/16Lc;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_3

    iget-object v0, v9, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16LN;

    instance-of v0, v1, LX/16Lc;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v9, LX/16LO;->LJLILLLLZI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_7

    iget-object v0, v9, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16LN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, LX/16Lk;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/16LW;

    if-eqz v0, :cond_5

    :cond_4
    instance-of v0, v1, LX/16Lk;

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/16LO;->LJLILLLLZI:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v11, v6}, LX/16LN;->LIZJ(LX/16Ln;Z)V

    goto :goto_3

    :cond_7
    :goto_4
    iget-object v0, v9, LX/16LO;->LJLILLLLZI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v9, LX/16LO;->LJLILLLLZI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    iget-object v0, v9, LX/16LO;->LJLILLLLZI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_8
    iget-object v0, v9, LX/16LO;->LJLILLLLZI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v2, v0, :cond_7

    iget-object v0, v9, LX/16LO;->LJLILLLLZI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LN;

    invoke-virtual {v0, v11, v6}, LX/16LN;->LIZJ(LX/16Ln;Z)V

    goto :goto_6

    :cond_9
    iget-object v0, v9, LX/16LO;->LJLILLLLZI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto :goto_4

    :cond_a
    sget-boolean v0, LX/16Ln;->LJIILL:Z

    if-eqz v0, :cond_e

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v7, :cond_c

    iget-object v0, v9, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, LX/16Lk;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/16LW;

    if-nez v0, :cond_b

    invoke-virtual {v12, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    iget-object v0, v9, LX/16LN;->LJJJJ:[LX/16L9;

    aget-object v1, v0, v14

    sget-object v0, LX/16L9;->WRAP_CONTENT:LX/16L9;

    if-ne v1, v0, :cond_d

    const/4 v13, 0x0

    :goto_8
    move-object v10, v9

    invoke-virtual/range {v9 .. v14}, LX/16LN;->LIZIZ(LX/16LO;LX/16Ln;Ljava/util/HashSet;IZ)V

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LN;

    invoke-static {v9, v11, v0}, LX/16La;->LIZ(LX/16LO;LX/16Ln;LX/16LN;)V

    invoke-virtual {v0, v11, v6}, LX/16LN;->LIZJ(LX/16Ln;Z)V

    goto :goto_9

    :cond_d
    const/4 v13, 0x1

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    :goto_a
    if-ge v8, v7, :cond_14

    iget-object v0, v9, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/16LN;

    instance-of v0, v5, LX/16LO;

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/16LN;->LJJJJ:[LX/16L9;

    aget-object v3, v0, v14

    aget-object v2, v0, v4

    sget-object v1, LX/16L9;->WRAP_CONTENT:LX/16L9;

    if-ne v3, v1, :cond_f

    sget-object v0, LX/16L9;->FIXED:LX/16L9;

    invoke-virtual {v5, v0}, LX/16LN;->LJJIIJ(LX/16L9;)V

    :cond_f
    if-ne v2, v1, :cond_10

    sget-object v0, LX/16L9;->FIXED:LX/16L9;

    invoke-virtual {v5, v0}, LX/16LN;->LJJIIJZLJL(LX/16L9;)V

    :cond_10
    invoke-virtual {v5, v11, v6}, LX/16LN;->LIZJ(LX/16Ln;Z)V

    if-ne v3, v1, :cond_11

    invoke-virtual {v5, v3}, LX/16LN;->LJJIIJ(LX/16L9;)V

    :cond_11
    if-ne v2, v1, :cond_12

    invoke-virtual {v5, v2}, LX/16LN;->LJJIIJZLJL(LX/16L9;)V

    :cond_12
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_13
    invoke-static {v9, v11, v5}, LX/16La;->LIZ(LX/16LO;LX/16Ln;LX/16LN;)V

    instance-of v0, v5, LX/16Lk;

    if-nez v0, :cond_12

    instance-of v0, v5, LX/16LW;

    if-nez v0, :cond_12

    invoke-virtual {v5, v11, v6}, LX/16LN;->LIZJ(LX/16Ln;Z)V

    goto :goto_b

    :cond_14
    iget v0, v9, LX/16LO;->LJJLL:I

    const/4 v1, 0x0

    if-lez v0, :cond_15

    invoke-static {v9, v11, v1, v14}, LX/16LU;->LIZ(LX/16LO;LX/16Ln;Ljava/util/ArrayList;I)V

    :cond_15
    iget v0, v9, LX/16LO;->LJJZ:I

    if-lez v0, :cond_16

    invoke-static {v9, v11, v1, v4}, LX/16LU;->LIZ(LX/16LO;LX/16Ln;Ljava/util/ArrayList;I)V

    :cond_16
    return-void
.end method

.method public final LJJIJLIJ(I)Z
    .locals 1

    iget v0, p0, LX/16LO;->LJL:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
