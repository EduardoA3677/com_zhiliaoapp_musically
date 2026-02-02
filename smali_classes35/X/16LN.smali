.class public LX/16LN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:LX/16LQ;

.field public LIZJ:LX/16LQ;

.field public LIZLLL:LX/16LR;

.field public LJ:LX/16LS;

.field public final LJFF:[Z

.field public LJI:Z

.field public final LJII:Z

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public final LJIIJ:LX/16L3;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:I

.field public LJIJI:I

.field public final LJIJJ:[I

.field public LJIJJLI:I

.field public LJIL:I

.field public LJJ:F

.field public LJJI:I

.field public LJJIFFI:I

.field public LJJII:F

.field public LJJIII:I

.field public LJJIIJ:F

.field public final LJJIIJZLJL:[I

.field public LJJIIZ:F

.field public LJJIIZI:Z

.field public final LJJIJ:LX/16LG;

.field public final LJJIJIIJI:LX/16LG;

.field public final LJJIJIIJIL:LX/16LG;

.field public final LJJIJIL:LX/16LG;

.field public final LJJIJL:LX/16LG;

.field public final LJJIJLIJ:LX/16LG;

.field public final LJJIL:LX/16LG;

.field public final LJJIZ:LX/16LG;

.field public final LJJJ:[LX/16LG;

.field public final LJJJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/16LG;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJJIL:[Z

.field public final LJJJJ:[LX/16L9;

.field public LJJJJI:LX/16Le;

.field public LJJJJIZL:I

.field public LJJJJJ:I

.field public LJJJJJL:F

.field public LJJJJL:I

.field public LJJJJLI:I

.field public LJJJJLL:I

.field public LJJJJZ:I

.field public LJJJJZI:I

.field public LJJJLIIL:I

.field public LJJJLL:F

.field public LJJJLZIJ:F

.field public LJJJZ:Ljava/lang/Object;

.field public LJJL:Ljava/lang/String;

.field public final LJJLI:[F

.field public final LJJLIIIIJ:[LX/16LN;

.field public final LJJLIIIJ:[LX/16LN;

.field public LJJLIIIJILLIZJL:I

.field public LJJLIIIJJI:I


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    new-array v0, v5, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/16LN;->LJFF:[Z

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/16LN;->LJI:Z

    iput-boolean v4, p0, LX/16LN;->LJII:Z

    const/4 v3, -0x1

    iput v3, p0, LX/16LN;->LJIIIIZZ:I

    iput v3, p0, LX/16LN;->LJIIIZ:I

    new-instance v0, LX/16L3;

    invoke-direct {v0, p0}, LX/16L3;-><init>(LX/16LN;)V

    iput-object v0, p0, LX/16LN;->LJIIJ:LX/16L3;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/16LN;->LJIIL:Z

    iput-boolean v2, p0, LX/16LN;->LJIILIIL:Z

    iput-boolean v2, p0, LX/16LN;->LJIILJJIL:Z

    iput-boolean v2, p0, LX/16LN;->LJIILL:Z

    iput v3, p0, LX/16LN;->LJIILLIIL:I

    iput v3, p0, LX/16LN;->LJIIZILJ:I

    iput v2, p0, LX/16LN;->LJIJ:I

    iput v2, p0, LX/16LN;->LJIJI:I

    new-array v0, v5, [I

    iput-object v0, p0, LX/16LN;->LJIJJ:[I

    iput v2, p0, LX/16LN;->LJIJJLI:I

    iput v2, p0, LX/16LN;->LJIL:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/16LN;->LJJ:F

    iput v2, p0, LX/16LN;->LJJI:I

    iput v2, p0, LX/16LN;->LJJIFFI:I

    iput v0, p0, LX/16LN;->LJJII:F

    iput v3, p0, LX/16LN;->LJJIII:I

    iput v0, p0, LX/16LN;->LJJIIJ:F

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/16LN;->LJJIIJZLJL:[I

    const/4 v6, 0x0

    iput v6, p0, LX/16LN;->LJJIIZ:F

    iput-boolean v2, p0, LX/16LN;->LJJIIZI:Z

    new-instance v12, LX/16LG;

    sget-object v0, LX/16L4;->LEFT:LX/16L4;

    invoke-direct {v12, p0, v0}, LX/16LG;-><init>(LX/16LN;LX/16L4;)V

    iput-object v12, p0, LX/16LN;->LJJIJ:LX/16LG;

    new-instance v11, LX/16LG;

    sget-object v0, LX/16L4;->TOP:LX/16L4;

    invoke-direct {v11, p0, v0}, LX/16LG;-><init>(LX/16LN;LX/16L4;)V

    iput-object v11, p0, LX/16LN;->LJJIJIIJI:LX/16LG;

    new-instance v10, LX/16LG;

    sget-object v0, LX/16L4;->RIGHT:LX/16L4;

    invoke-direct {v10, p0, v0}, LX/16LG;-><init>(LX/16LN;LX/16L4;)V

    iput-object v10, p0, LX/16LN;->LJJIJIIJIL:LX/16LG;

    new-instance v9, LX/16LG;

    sget-object v0, LX/16L4;->BOTTOM:LX/16L4;

    invoke-direct {v9, p0, v0}, LX/16LG;-><init>(LX/16LN;LX/16L4;)V

    iput-object v9, p0, LX/16LN;->LJJIJIL:LX/16LG;

    new-instance v8, LX/16LG;

    sget-object v0, LX/16L4;->BASELINE:LX/16L4;

    invoke-direct {v8, p0, v0}, LX/16LG;-><init>(LX/16LN;LX/16L4;)V

    iput-object v8, p0, LX/16LN;->LJJIJL:LX/16LG;

    new-instance v1, LX/16LG;

    sget-object v0, LX/16L4;->CENTER_X:LX/16L4;

    invoke-direct {v1, p0, v0}, LX/16LG;-><init>(LX/16LN;LX/16L4;)V

    iput-object v1, p0, LX/16LN;->LJJIJLIJ:LX/16LG;

    new-instance v1, LX/16LG;

    sget-object v0, LX/16L4;->CENTER_Y:LX/16L4;

    invoke-direct {v1, p0, v0}, LX/16LG;-><init>(LX/16LN;LX/16L4;)V

    iput-object v1, p0, LX/16LN;->LJJIL:LX/16LG;

    new-instance v7, LX/16LG;

    sget-object v0, LX/16L4;->CENTER:LX/16L4;

    invoke-direct {v7, p0, v0}, LX/16LG;-><init>(LX/16LN;LX/16L4;)V

    iput-object v7, p0, LX/16LN;->LJJIZ:LX/16LG;

    const/4 v0, 0x6

    new-array v1, v0, [LX/16LG;

    aput-object v12, v1, v2

    aput-object v10, v1, v4

    aput-object v11, v1, v5

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    iput-object v1, p0, LX/16LN;->LJJJ:[LX/16LG;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/16LN;->LJJJI:Ljava/util/ArrayList;

    new-array v0, v5, [Z

    iput-object v0, p0, LX/16LN;->LJJJIL:[Z

    new-array v1, v5, [LX/16L9;

    sget-object v0, LX/16L9;->FIXED:LX/16L9;

    aput-object v0, v1, v2

    aput-object v0, v1, v4

    iput-object v1, p0, LX/16LN;->LJJJJ:[LX/16L9;

    const/4 v1, 0x0

    iput-object v1, p0, LX/16LN;->LJJJJI:LX/16Le;

    iput v2, p0, LX/16LN;->LJJJJIZL:I

    iput v2, p0, LX/16LN;->LJJJJJ:I

    iput v6, p0, LX/16LN;->LJJJJJL:F

    iput v3, p0, LX/16LN;->LJJJJL:I

    iput v2, p0, LX/16LN;->LJJJJLI:I

    iput v2, p0, LX/16LN;->LJJJJLL:I

    iput v2, p0, LX/16LN;->LJJJJZ:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/16LN;->LJJJLL:F

    iput v0, p0, LX/16LN;->LJJJLZIJ:F

    iput-object v1, p0, LX/16LN;->LJJL:Ljava/lang/String;

    new-array v0, v5, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, LX/16LN;->LJJLI:[F

    new-array v0, v5, [LX/16LN;

    aput-object v1, v0, v2

    aput-object v1, v0, v4

    iput-object v0, p0, LX/16LN;->LJJLIIIIJ:[LX/16LN;

    new-array v0, v5, [LX/16LN;

    aput-object v1, v0, v2

    aput-object v1, v0, v4

    iput-object v0, p0, LX/16LN;->LJJLIIIJ:[LX/16LN;

    iput v3, p0, LX/16LN;->LJJLIIIJILLIZJL:I

    iput v3, p0, LX/16LN;->LJJLIIIJJI:I

    invoke-virtual {p0}, LX/16LN;->LIZ()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    new-array v0, v5, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/16LN;->LJFF:[Z

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/16LN;->LJI:Z

    iput-boolean v4, p0, LX/16LN;->LJII:Z

    const/4 v3, -0x1

    iput v3, p0, LX/16LN;->LJIIIIZZ:I

    iput v3, p0, LX/16LN;->LJIIIZ:I

    new-instance v0, LX/16L3;

    invoke-direct {v0, p0}, LX/16L3;-><init>(LX/16LN;)V

    iput-object v0, p0, LX/16LN;->LJIIJ:LX/16L3;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/16LN;->LJIIL:Z

    iput-boolean v2, p0, LX/16LN;->LJIILIIL:Z

    iput-boolean v2, p0, LX/16LN;->LJIILJJIL:Z

    iput-boolean v2, p0, LX/16LN;->LJIILL:Z

    iput v3, p0, LX/16LN;->LJIILLIIL:I

    iput v3, p0, LX/16LN;->LJIIZILJ:I

    iput v2, p0, LX/16LN;->LJIJ:I

    iput v2, p0, LX/16LN;->LJIJI:I

    new-array v0, v5, [I

    iput-object v0, p0, LX/16LN;->LJIJJ:[I

    iput v2, p0, LX/16LN;->LJIJJLI:I

    iput v2, p0, LX/16LN;->LJIL:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/16LN;->LJJ:F

    iput v2, p0, LX/16LN;->LJJI:I

    iput v2, p0, LX/16LN;->LJJIFFI:I

    iput v0, p0, LX/16LN;->LJJII:F

    iput v3, p0, LX/16LN;->LJJIII:I

    iput v0, p0, LX/16LN;->LJJIIJ:F

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/16LN;->LJJIIJZLJL:[I

    const/4 v6, 0x0

    iput v6, p0, LX/16LN;->LJJIIZ:F

    iput-boolean v2, p0, LX/16LN;->LJJIIZI:Z

    new-instance v12, LX/16LG;

    sget-object v0, LX/16L4;->LEFT:LX/16L4;

    invoke-direct {v12, p0, v0}, LX/16LG;-><init>(LX/16LN;LX/16L4;)V

    iput-object v12, p0, LX/16LN;->LJJIJ:LX/16LG;

    new-instance v11, LX/16LG;

    sget-object v0, LX/16L4;->TOP:LX/16L4;

    invoke-direct {v11, p0, v0}, LX/16LG;-><init>(LX/16LN;LX/16L4;)V

    iput-object v11, p0, LX/16LN;->LJJIJIIJI:LX/16LG;

    new-instance v10, LX/16LG;

    sget-object v0, LX/16L4;->RIGHT:LX/16L4;

    invoke-direct {v10, p0, v0}, LX/16LG;-><init>(LX/16LN;LX/16L4;)V

    iput-object v10, p0, LX/16LN;->LJJIJIIJIL:LX/16LG;

    new-instance v9, LX/16LG;

    sget-object v0, LX/16L4;->BOTTOM:LX/16L4;

    invoke-direct {v9, p0, v0}, LX/16LG;-><init>(LX/16LN;LX/16L4;)V

    iput-object v9, p0, LX/16LN;->LJJIJIL:LX/16LG;

    new-instance v8, LX/16LG;

    sget-object v0, LX/16L4;->BASELINE:LX/16L4;

    invoke-direct {v8, p0, v0}, LX/16LG;-><init>(LX/16LN;LX/16L4;)V

    iput-object v8, p0, LX/16LN;->LJJIJL:LX/16LG;

    new-instance v1, LX/16LG;

    sget-object v0, LX/16L4;->CENTER_X:LX/16L4;

    invoke-direct {v1, p0, v0}, LX/16LG;-><init>(LX/16LN;LX/16L4;)V

    iput-object v1, p0, LX/16LN;->LJJIJLIJ:LX/16LG;

    new-instance v1, LX/16LG;

    sget-object v0, LX/16L4;->CENTER_Y:LX/16L4;

    invoke-direct {v1, p0, v0}, LX/16LG;-><init>(LX/16LN;LX/16L4;)V

    iput-object v1, p0, LX/16LN;->LJJIL:LX/16LG;

    new-instance v7, LX/16LG;

    sget-object v0, LX/16L4;->CENTER:LX/16L4;

    invoke-direct {v7, p0, v0}, LX/16LG;-><init>(LX/16LN;LX/16L4;)V

    iput-object v7, p0, LX/16LN;->LJJIZ:LX/16LG;

    const/4 v0, 0x6

    new-array v1, v0, [LX/16LG;

    aput-object v12, v1, v2

    aput-object v10, v1, v4

    aput-object v11, v1, v5

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    iput-object v1, p0, LX/16LN;->LJJJ:[LX/16LG;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/16LN;->LJJJI:Ljava/util/ArrayList;

    new-array v0, v5, [Z

    iput-object v0, p0, LX/16LN;->LJJJIL:[Z

    new-array v1, v5, [LX/16L9;

    sget-object v0, LX/16L9;->FIXED:LX/16L9;

    aput-object v0, v1, v2

    aput-object v0, v1, v4

    iput-object v1, p0, LX/16LN;->LJJJJ:[LX/16L9;

    const/4 v1, 0x0

    iput-object v1, p0, LX/16LN;->LJJJJI:LX/16Le;

    iput v6, p0, LX/16LN;->LJJJJJL:F

    iput v3, p0, LX/16LN;->LJJJJL:I

    iput v2, p0, LX/16LN;->LJJJJZ:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/16LN;->LJJJLL:F

    iput v0, p0, LX/16LN;->LJJJLZIJ:F

    iput-object v1, p0, LX/16LN;->LJJL:Ljava/lang/String;

    new-array v0, v5, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, LX/16LN;->LJJLI:[F

    new-array v0, v5, [LX/16LN;

    aput-object v1, v0, v2

    aput-object v1, v0, v4

    iput-object v0, p0, LX/16LN;->LJJLIIIIJ:[LX/16LN;

    new-array v0, v5, [LX/16LN;

    aput-object v1, v0, v2

    aput-object v1, v0, v4

    iput-object v0, p0, LX/16LN;->LJJLIIIJ:[LX/16LN;

    iput v3, p0, LX/16LN;->LJJLIIIJILLIZJL:I

    iput v3, p0, LX/16LN;->LJJLIIIJJI:I

    iput v2, p0, LX/16LN;->LJJJJLI:I

    iput v2, p0, LX/16LN;->LJJJJLL:I

    iput p1, p0, LX/16LN;->LJJJJIZL:I

    iput p2, p0, LX/16LN;->LJJJJJ:I

    invoke-virtual {p0}, LX/16LN;->LIZ()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/16LN;->LJJJI:Ljava/util/ArrayList;

    iget-object v0, p0, LX/16LN;->LJJIJ:LX/16LG;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/16LN;->LJJJI:Ljava/util/ArrayList;

    iget-object v0, p0, LX/16LN;->LJJIJIIJI:LX/16LG;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/16LN;->LJJJI:Ljava/util/ArrayList;

    iget-object v0, p0, LX/16LN;->LJJIJIIJIL:LX/16LG;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/16LN;->LJJJI:Ljava/util/ArrayList;

    iget-object v0, p0, LX/16LN;->LJJIJIL:LX/16LG;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/16LN;->LJJJI:Ljava/util/ArrayList;

    iget-object v0, p0, LX/16LN;->LJJIJLIJ:LX/16LG;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/16LN;->LJJJI:Ljava/util/ArrayList;

    iget-object v0, p0, LX/16LN;->LJJIL:LX/16LG;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/16LN;->LJJJI:Ljava/util/ArrayList;

    iget-object v0, p0, LX/16LN;->LJJIZ:LX/16LG;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/16LN;->LJJJI:Ljava/util/ArrayList;

    iget-object v0, p0, LX/16LN;->LJJIJL:LX/16LG;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(LX/16LO;LX/16Ln;Ljava/util/HashSet;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16LO;",
            "LX/16Ln;",
            "Ljava/util/HashSet<",
            "LX/16LN;",
            ">;IZ)V"
        }
    .end annotation

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    if-eqz p5, :cond_1

    invoke-virtual {v5, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v3, v4, p0}, LX/16La;->LIZ(LX/16LO;LX/16Ln;LX/16LN;)V

    invoke-virtual {v5, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 v0, 0x40

    invoke-virtual {v3, v0}, LX/16LO;->LJJIJLIJ(I)Z

    move-result v0

    invoke-virtual {p0, v4, v0}, LX/16LN;->LIZJ(LX/16Ln;Z)V

    :cond_1
    move v6, p4

    if-nez v6, :cond_3

    iget-object v0, p0, LX/16LN;->LJJIJ:LX/16LG;

    iget-object v0, v0, LX/16LG;->LIZ:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LG;

    iget-object v2, v0, LX/16LG;->LIZLLL:LX/16LN;

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/16LN;->LIZIZ(LX/16LO;LX/16Ln;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/16LN;->LJJIJIIJIL:LX/16LG;

    iget-object v0, v0, LX/16LG;->LIZ:Ljava/util/HashSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LG;

    iget-object v2, v0, LX/16LG;->LIZLLL:LX/16LN;

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/16LN;->LIZIZ(LX/16LO;LX/16Ln;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/16LN;->LJJIJIIJI:LX/16LG;

    iget-object v0, v0, LX/16LG;->LIZ:Ljava/util/HashSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LG;

    iget-object v2, v0, LX/16LG;->LIZLLL:LX/16LN;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/16LN;->LIZIZ(LX/16LO;LX/16Ln;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/16LN;->LJJIJIL:LX/16LG;

    iget-object v0, v0, LX/16LG;->LIZ:Ljava/util/HashSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LG;

    iget-object v2, v0, LX/16LG;->LIZLLL:LX/16LN;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/16LN;->LIZIZ(LX/16LO;LX/16Ln;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/16LN;->LJJIJL:LX/16LG;

    iget-object v0, v0, LX/16LG;->LIZ:Ljava/util/HashSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LG;

    iget-object v2, v0, LX/16LG;->LIZLLL:LX/16LN;

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual/range {v2 .. v7}, LX/16LN;->LIZIZ(LX/16LO;LX/16Ln;Ljava/util/HashSet;IZ)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    return-void
.end method

.method public LIZJ(LX/16Ln;Z)V
    .locals 77

    move-object/from16 v1, p0

    iget-object v0, v1, LX/16LN;->LJJIJ:LX/16LG;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v19

    iget-object v0, v1, LX/16LN;->LJJIJIIJIL:LX/16LG;

    invoke-virtual {v2, v0}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v5

    iget-object v0, v1, LX/16LN;->LJJIJIIJI:LX/16LG;

    invoke-virtual {v2, v0}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v13

    iget-object v0, v1, LX/16LN;->LJJIJIL:LX/16LG;

    invoke-virtual {v2, v0}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v4

    iget-object v0, v1, LX/16LN;->LJJIJL:LX/16LG;

    invoke-virtual {v2, v0}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v14

    iget-object v0, v1, LX/16LN;->LJJJJI:LX/16Le;

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    iget-object v8, v0, LX/16LN;->LJJJJ:[LX/16L9;

    aget-object v0, v8, v3

    sget-object v7, LX/16L9;->WRAP_CONTENT:LX/16L9;

    if-ne v0, v7, :cond_d

    const/16 v24, 0x1

    :goto_0
    aget-object v0, v8, v6

    if-ne v0, v7, :cond_c

    const/16 v25, 0x1

    :goto_1
    iget-boolean v0, v1, LX/16LN;->LJIIL:Z

    const/4 v9, 0x5

    if-nez v0, :cond_7

    iget-boolean v0, v1, LX/16LN;->LJIILIIL:Z

    if-eqz v0, :cond_f

    :cond_0
    :goto_2
    iget-boolean v0, v1, LX/16LN;->LJIILIIL:Z

    if-eqz v0, :cond_5

    iget v0, v1, LX/16LN;->LJJJJLL:I

    invoke-virtual {v2, v13, v0}, LX/16Ln;->LIZLLL(LX/16Lq;I)V

    iget v7, v1, LX/16LN;->LJJJJLL:I

    iget v0, v1, LX/16LN;->LJJJJJ:I

    add-int/2addr v7, v0

    invoke-virtual {v2, v4, v7}, LX/16Ln;->LIZLLL(LX/16Lq;I)V

    iget-object v0, v1, LX/16LN;->LJJIJL:LX/16LG;

    iget-object v0, v0, LX/16LG;->LIZ:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v7, v1, LX/16LN;->LJJJJLL:I

    iget v0, v1, LX/16LN;->LJJJJZ:I

    add-int/2addr v7, v0

    invoke-virtual {v2, v14, v7}, LX/16Ln;->LIZLLL(LX/16Lq;I)V

    :cond_1
    if-eqz v25, :cond_5

    iget-object v7, v1, LX/16LN;->LJJJJI:LX/16Le;

    if-eqz v7, :cond_5

    iget-boolean v0, v1, LX/16LN;->LJII:Z

    if-eqz v0, :cond_6

    check-cast v7, LX/16LO;

    iget-object v8, v1, LX/16LN;->LJJIJIIJI:LX/16LG;

    iget-object v0, v7, LX/16LO;->LJLI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/16LG;->LIZJ()I

    move-result v9

    iget-object v0, v7, LX/16LO;->LJLI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LIZJ()I

    move-result v0

    if-le v9, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, LX/16LO;->LJLI:Ljava/lang/ref/WeakReference;

    :cond_3
    iget-object v8, v1, LX/16LN;->LJJIJIL:LX/16LG;

    iget-object v0, v7, LX/16LO;->LJLIIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LX/16LG;->LIZJ()I

    move-result v9

    iget-object v0, v7, LX/16LO;->LJLIIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LIZJ()I

    move-result v0

    if-le v9, v0, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, LX/16LO;->LJLIIL:Ljava/lang/ref/WeakReference;

    :cond_5
    :goto_3
    iget-boolean v0, v1, LX/16LN;->LJIIL:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, LX/16LN;->LJIILIIL:Z

    if-eqz v0, :cond_f

    iput-boolean v3, v1, LX/16LN;->LJIIL:Z

    iput-boolean v3, v1, LX/16LN;->LJIILIIL:Z

    return-void

    :cond_6
    iget-object v0, v7, LX/16LN;->LJJIJIL:LX/16LG;

    invoke-virtual {v2, v0}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v3, v9}, LX/16Ln;->LJFF(LX/16Lq;LX/16Lq;II)V

    goto :goto_3

    :cond_7
    iget v7, v1, LX/16LN;->LJJJJLI:I

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v7}, LX/16Ln;->LIZLLL(LX/16Lq;I)V

    iget v7, v1, LX/16LN;->LJJJJLI:I

    iget v0, v1, LX/16LN;->LJJJJIZL:I

    add-int/2addr v7, v0

    invoke-virtual {v2, v5, v7}, LX/16Ln;->LIZLLL(LX/16Lq;I)V

    if-eqz v24, :cond_0

    iget-object v10, v1, LX/16LN;->LJJJJI:LX/16Le;

    if-eqz v10, :cond_0

    iget-boolean v0, v1, LX/16LN;->LJII:Z

    if-eqz v0, :cond_b

    check-cast v10, LX/16LO;

    iget-object v8, v1, LX/16LN;->LJJIJ:LX/16LG;

    iget-object v0, v10, LX/16LO;->LJLIIIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, LX/16LG;->LIZJ()I

    move-result v7

    iget-object v0, v10, LX/16LO;->LJLIIIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LIZJ()I

    move-result v0

    if-le v7, v0, :cond_9

    :cond_8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, LX/16LO;->LJLIIIL:Ljava/lang/ref/WeakReference;

    :cond_9
    iget-object v8, v1, LX/16LN;->LJJIJIIJIL:LX/16LG;

    iget-object v0, v10, LX/16LO;->LJLIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, LX/16LG;->LIZJ()I

    move-result v7

    iget-object v0, v10, LX/16LO;->LJLIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LIZJ()I

    move-result v0

    if-le v7, v0, :cond_0

    :cond_a
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, LX/16LO;->LJLIL:Ljava/lang/ref/WeakReference;

    goto/16 :goto_2

    :cond_b
    iget-object v0, v10, LX/16LN;->LJJIJIIJIL:LX/16LG;

    invoke-virtual {v2, v0}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v3, v9}, LX/16Ln;->LJFF(LX/16Lq;LX/16Lq;II)V

    goto/16 :goto_2

    :cond_c
    const/16 v25, 0x0

    goto/16 :goto_1

    :cond_d
    const/16 v24, 0x0

    goto/16 :goto_0

    :cond_e
    const/16 v25, 0x0

    const/16 v24, 0x0

    goto/16 :goto_1

    :cond_f
    const/16 v9, 0x8

    if-eqz p2, :cond_12

    iget-object v10, v1, LX/16LN;->LIZLLL:LX/16LR;

    if-eqz v10, :cond_12

    iget-object v8, v1, LX/16LN;->LJ:LX/16LS;

    if-eqz v8, :cond_12

    iget-object v7, v10, LX/16LT;->LJII:LX/16LY;

    iget-boolean v0, v7, LX/16LY;->LJIIIZ:Z

    if-eqz v0, :cond_12

    iget-object v0, v10, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget-boolean v0, v0, LX/16LY;->LJIIIZ:Z

    if-eqz v0, :cond_12

    iget-object v0, v8, LX/16LT;->LJII:LX/16LY;

    iget-boolean v0, v0, LX/16LY;->LJIIIZ:Z

    if-eqz v0, :cond_12

    iget-object v0, v8, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget-boolean v0, v0, LX/16LY;->LJIIIZ:Z

    if-eqz v0, :cond_12

    iget v7, v7, LX/16LY;->LJI:I

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v7}, LX/16Ln;->LIZLLL(LX/16Lq;I)V

    iget-object v0, v1, LX/16LN;->LIZLLL:LX/16LR;

    iget-object v0, v0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget v0, v0, LX/16LY;->LJI:I

    invoke-virtual {v2, v5, v0}, LX/16Ln;->LIZLLL(LX/16Lq;I)V

    iget-object v0, v1, LX/16LN;->LJ:LX/16LS;

    iget-object v0, v0, LX/16LT;->LJII:LX/16LY;

    iget v0, v0, LX/16LY;->LJI:I

    invoke-virtual {v2, v13, v0}, LX/16Ln;->LIZLLL(LX/16Lq;I)V

    iget-object v0, v1, LX/16LN;->LJ:LX/16LS;

    iget-object v0, v0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget v0, v0, LX/16LY;->LJI:I

    invoke-virtual {v2, v4, v0}, LX/16Ln;->LIZLLL(LX/16Lq;I)V

    iget-object v0, v1, LX/16LN;->LJ:LX/16LS;

    iget-object v0, v0, LX/16LS;->LJIIJ:LX/16LY;

    iget v0, v0, LX/16LY;->LJI:I

    invoke-virtual {v2, v14, v0}, LX/16Ln;->LIZLLL(LX/16Lq;I)V

    iget-object v0, v1, LX/16LN;->LJJJJI:LX/16Le;

    if-eqz v0, :cond_11

    if-eqz v24, :cond_10

    iget-object v0, v1, LX/16LN;->LJFF:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_10

    invoke-virtual {v1}, LX/16LN;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, LX/16LN;->LJJJJI:LX/16Le;

    iget-object v0, v0, LX/16LN;->LJJIJIIJIL:LX/16LG;

    invoke-virtual {v2, v0}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v3, v9}, LX/16Ln;->LJFF(LX/16Lq;LX/16Lq;II)V

    :cond_10
    if-eqz v25, :cond_11

    iget-object v0, v1, LX/16LN;->LJFF:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_11

    invoke-virtual {v1}, LX/16LN;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, LX/16LN;->LJJJJI:LX/16Le;

    iget-object v0, v0, LX/16LN;->LJJIJIL:LX/16LG;

    invoke-virtual {v2, v0}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v3, v9}, LX/16Ln;->LJFF(LX/16Lq;LX/16Lq;II)V

    :cond_11
    iput-boolean v3, v1, LX/16LN;->LJIIL:Z

    iput-boolean v3, v1, LX/16LN;->LJIILIIL:Z

    return-void

    :cond_12
    iget-object v0, v1, LX/16LN;->LJJJJI:LX/16Le;

    if-eqz v0, :cond_47

    invoke-virtual {v1, v3}, LX/16LN;->LJIILLIIL(I)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v1, LX/16LN;->LJJJJI:LX/16Le;

    check-cast v0, LX/16LO;

    invoke-virtual {v0, v3, v1}, LX/16LO;->LJJIJIIJIL(ILX/16LN;)V

    const/16 v40, 0x1

    :goto_4
    invoke-virtual {v1, v6}, LX/16LN;->LJIILLIIL(I)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v1, LX/16LN;->LJJJJI:LX/16Le;

    check-cast v0, LX/16LO;

    invoke-virtual {v0, v6, v1}, LX/16LO;->LJJIJIIJIL(ILX/16LN;)V

    const/16 v41, 0x1

    :goto_5
    if-nez v40, :cond_13

    if-eqz v24, :cond_13

    iget-object v0, v1, LX/16LN;->LJJIJ:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    if-nez v0, :cond_13

    iget-object v0, v1, LX/16LN;->LJJIJIIJIL:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    if-nez v0, :cond_13

    iget-object v0, v1, LX/16LN;->LJJJJI:LX/16Le;

    iget-object v0, v0, LX/16LN;->LJJIJIIJIL:LX/16LG;

    invoke-virtual {v2, v0}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v3, v6}, LX/16Ln;->LJFF(LX/16Lq;LX/16Lq;II)V

    :cond_13
    if-nez v41, :cond_14

    if-eqz v25, :cond_14

    iget-object v0, v1, LX/16LN;->LJJIJIIJI:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    if-nez v0, :cond_14

    iget-object v0, v1, LX/16LN;->LJJIJIL:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    if-nez v0, :cond_14

    iget-object v0, v1, LX/16LN;->LJJIJL:LX/16LG;

    if-nez v0, :cond_14

    iget-object v0, v1, LX/16LN;->LJJJJI:LX/16Le;

    iget-object v0, v0, LX/16LN;->LJJIJIL:LX/16LG;

    invoke-virtual {v2, v0}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v3, v6}, LX/16Ln;->LJFF(LX/16Lq;LX/16Lq;II)V

    :cond_14
    :goto_6
    iget v11, v1, LX/16LN;->LJJJJIZL:I

    iget v0, v1, LX/16LN;->LJJJJZI:I

    move/from16 v20, v0

    move/from16 v0, v20

    if-lt v11, v0, :cond_15

    move/from16 v20, v11

    :cond_15
    iget v10, v1, LX/16LN;->LJJJJJ:I

    iget v0, v1, LX/16LN;->LJJJLIIL:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-lt v10, v0, :cond_16

    move/from16 v18, v10

    :cond_16
    iget-object v0, v1, LX/16LN;->LJJJJ:[LX/16L9;

    aget-object v9, v0, v3

    sget-object v3, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    if-eq v9, v3, :cond_44

    const/16 v17, 0x1

    :goto_7
    aget-object v8, v0, v6

    if-eq v8, v3, :cond_43

    const/16 v16, 0x1

    :goto_8
    iget v7, v1, LX/16LN;->LJJJJL:I

    iput v7, v1, LX/16LN;->LJJIII:I

    iget v6, v1, LX/16LN;->LJJJJJL:F

    iput v6, v1, LX/16LN;->LJJIIJ:F

    iget v12, v1, LX/16LN;->LJIJ:I

    iget v15, v1, LX/16LN;->LJIJI:I

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_3f

    const/4 v0, 0x3

    if-ne v9, v3, :cond_17

    if-nez v12, :cond_17

    const/4 v12, 0x3

    :cond_17
    if-ne v8, v3, :cond_18

    if-nez v15, :cond_18

    const/4 v15, 0x3

    :cond_18
    if-ne v9, v3, :cond_3e

    if-ne v8, v3, :cond_3e

    if-ne v12, v0, :cond_3e

    if-ne v15, v0, :cond_3e

    const/4 v0, -0x1

    if-ne v7, v0, :cond_19

    if-eqz v17, :cond_3d

    if-nez v16, :cond_19

    const/4 v0, 0x0

    iput v0, v1, LX/16LN;->LJJIII:I

    :cond_19
    :goto_9
    iget v0, v1, LX/16LN;->LJJIII:I

    if-nez v0, :cond_3b

    iget-object v0, v1, LX/16LN;->LJJIJIIJI:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, LX/16LN;->LJJIJIL:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LJFF()Z

    move-result v0

    if-nez v0, :cond_3b

    :cond_1a
    const/4 v0, 0x1

    iput v0, v1, LX/16LN;->LJJIII:I

    :cond_1b
    :goto_a
    iget v6, v1, LX/16LN;->LJJIII:I

    const/4 v0, -0x1

    if-ne v6, v0, :cond_1d

    iget-object v0, v1, LX/16LN;->LJJIJIIJI:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, LX/16LN;->LJJIJIL:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, LX/16LN;->LJJIJ:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, LX/16LN;->LJJIJIIJIL:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LJFF()Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    iget-object v0, v1, LX/16LN;->LJJIJIIJI:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v1, LX/16LN;->LJJIJIL:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x0

    iput v0, v1, LX/16LN;->LJJIII:I

    :cond_1d
    :goto_b
    iget v6, v1, LX/16LN;->LJJIII:I

    const/4 v0, -0x1

    if-ne v6, v0, :cond_1e

    iget v0, v1, LX/16LN;->LJIJJLI:I

    if-lez v0, :cond_39

    iget v0, v1, LX/16LN;->LJJI:I

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    iput v0, v1, LX/16LN;->LJJIII:I

    :cond_1e
    :goto_c
    const/16 v17, 0x1

    :goto_d
    iget-object v6, v1, LX/16LN;->LJIJJ:[I

    const/4 v0, 0x0

    aput v12, v6, v0

    const/4 v0, 0x1

    aput v15, v6, v0

    if-eqz v17, :cond_36

    iget v0, v1, LX/16LN;->LJJIII:I

    const/4 v7, -0x1

    if-eqz v0, :cond_1f

    if-ne v0, v7, :cond_37

    :cond_1f
    const/16 v38, 0x1

    :goto_e
    iget v6, v1, LX/16LN;->LJJIII:I

    const/4 v0, 0x1

    if-eq v6, v0, :cond_20

    if-ne v6, v7, :cond_38

    :cond_20
    const/16 v66, 0x1

    :goto_f
    iget-object v0, v1, LX/16LN;->LJJJJ:[LX/16L9;

    const/4 v7, 0x0

    aget-object v0, v0, v7

    sget-object v9, LX/16L9;->WRAP_CONTENT:LX/16L9;

    if-ne v0, v9, :cond_35

    instance-of v0, v1, LX/16LO;

    if-eqz v0, :cond_35

    const/16 v30, 0x1

    const/16 v20, 0x0

    :goto_10
    iget-object v0, v1, LX/16LN;->LJJIZ:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LJFF()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v48, v0, 0x1

    iget-object v0, v1, LX/16LN;->LJJJIL:[Z

    aget-boolean v42, v0, v7

    aget-boolean v70, v0, v6

    iget v6, v1, LX/16LN;->LJIILLIIL:I

    const/4 v0, 0x2

    const/16 v55, 0x0

    if-eq v6, v0, :cond_21

    iget-boolean v0, v1, LX/16LN;->LJIIL:Z

    if-nez v0, :cond_21

    if-eqz p2, :cond_31

    iget-object v0, v1, LX/16LN;->LIZLLL:LX/16LR;

    if-eqz v0, :cond_31

    iget-object v6, v0, LX/16LT;->LJII:LX/16LY;

    iget-boolean v7, v6, LX/16LY;->LJIIIZ:Z

    if-eqz v7, :cond_31

    iget-object v0, v0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget-boolean v0, v0, LX/16LY;->LJIIIZ:Z

    if-eqz v0, :cond_31

    iget v6, v6, LX/16LY;->LJI:I

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v6}, LX/16Ln;->LIZLLL(LX/16Lq;I)V

    iget-object v0, v1, LX/16LN;->LIZLLL:LX/16LR;

    iget-object v0, v0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget v0, v0, LX/16LY;->LJI:I

    invoke-virtual {v2, v5, v0}, LX/16Ln;->LIZLLL(LX/16Lq;I)V

    iget-object v0, v1, LX/16LN;->LJJJJI:LX/16Le;

    if-eqz v0, :cond_21

    if-eqz v24, :cond_21

    iget-object v0, v1, LX/16LN;->LJFF:[Z

    const/4 v6, 0x0

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_21

    invoke-virtual {v1}, LX/16LN;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v1, LX/16LN;->LJJJJI:LX/16Le;

    iget-object v0, v0, LX/16LN;->LJJIJIIJIL:LX/16LG;

    invoke-virtual {v2, v0}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v7

    const/16 v0, 0x8

    invoke-virtual {v2, v7, v5, v6, v0}, LX/16Ln;->LJFF(LX/16Lq;LX/16Lq;II)V

    :cond_21
    :goto_11
    if-eqz p2, :cond_30

    iget-object v7, v1, LX/16LN;->LJ:LX/16LS;

    if-eqz v7, :cond_2f

    iget-object v6, v7, LX/16LT;->LJII:LX/16LY;

    iget-boolean v0, v6, LX/16LY;->LJIIIZ:Z

    if-eqz v0, :cond_2f

    iget-object v0, v7, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget-boolean v0, v0, LX/16LY;->LJIIIZ:Z

    if-eqz v0, :cond_2f

    iget v0, v6, LX/16LY;->LJI:I

    invoke-virtual {v2, v13, v0}, LX/16Ln;->LIZLLL(LX/16Lq;I)V

    iget-object v0, v1, LX/16LN;->LJ:LX/16LS;

    iget-object v0, v0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget v0, v0, LX/16LY;->LJI:I

    invoke-virtual {v2, v4, v0}, LX/16Ln;->LIZLLL(LX/16Lq;I)V

    iget-object v0, v1, LX/16LN;->LJ:LX/16LS;

    iget-object v0, v0, LX/16LS;->LJIIJ:LX/16LY;

    iget v0, v0, LX/16LY;->LJI:I

    invoke-virtual {v2, v14, v0}, LX/16Ln;->LIZLLL(LX/16Lq;I)V

    iget-object v6, v1, LX/16LN;->LJJJJI:LX/16Le;

    if-eqz v6, :cond_2e

    if-nez v41, :cond_2e

    if-eqz v25, :cond_2e

    iget-object v0, v1, LX/16LN;->LJFF:[Z

    const/16 v16, 0x1

    aget-boolean v0, v0, v16

    if-eqz v0, :cond_2d

    iget-object v0, v6, LX/16LN;->LJJIJIL:LX/16LG;

    invoke-virtual {v2, v0}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v7

    const/16 v6, 0x8

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v4, v0, v6}, LX/16Ln;->LJFF(LX/16Lq;LX/16Lq;II)V

    :goto_12
    const/4 v10, 0x0

    :goto_13
    iget v8, v1, LX/16LN;->LJIIZILJ:I

    const/4 v7, 0x2

    if-eq v8, v7, :cond_25

    if-eqz v10, :cond_25

    iget-boolean v7, v1, LX/16LN;->LJIILIIL:Z

    if-nez v7, :cond_25

    iget-object v7, v1, LX/16LN;->LJJJJ:[LX/16L9;

    aget-object v7, v7, v16

    if-ne v7, v9, :cond_2c

    instance-of v7, v1, LX/16LO;

    if-eqz v7, :cond_2c

    const/16 v58, 0x1

    const/16 v18, 0x0

    :goto_14
    iget-object v7, v1, LX/16LN;->LJJJJI:LX/16Le;

    if-eqz v7, :cond_2b

    iget-object v7, v7, LX/16LN;->LJJIJIL:LX/16LG;

    invoke-virtual {v2, v7}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v9

    :goto_15
    iget-object v7, v1, LX/16LN;->LJJJJI:LX/16Le;

    if-eqz v7, :cond_22

    iget-object v7, v7, LX/16LN;->LJJIJIIJI:LX/16LG;

    invoke-virtual {v2, v7}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v55

    :cond_22
    iget v7, v1, LX/16LN;->LJJJJZ:I

    if-lez v7, :cond_24

    iget-object v8, v1, LX/16LN;->LJJIJL:LX/16LG;

    iget-object v8, v8, LX/16LG;->LJFF:LX/16LG;

    if-eqz v8, :cond_2a

    invoke-virtual {v2, v14, v13, v7, v6}, LX/16Ln;->LJ(LX/16Lq;LX/16Lq;II)V

    iget-object v7, v1, LX/16LN;->LJJIJL:LX/16LG;

    iget-object v7, v7, LX/16LG;->LJFF:LX/16LG;

    invoke-virtual {v2, v7}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v8

    iget-object v7, v1, LX/16LN;->LJJIJL:LX/16LG;

    invoke-virtual {v7}, LX/16LG;->LIZLLL()I

    move-result v7

    invoke-virtual {v2, v14, v8, v7, v6}, LX/16Ln;->LJ(LX/16Lq;LX/16Lq;II)V

    if-eqz v25, :cond_23

    iget-object v6, v1, LX/16LN;->LJJIJIL:LX/16LG;

    invoke-virtual {v2, v6}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v7

    const/4 v6, 0x5

    invoke-virtual {v2, v9, v7, v0, v6}, LX/16Ln;->LJFF(LX/16Lq;LX/16Lq;II)V

    :cond_23
    const/16 v48, 0x0

    :cond_24
    :goto_16
    iget-object v0, v1, LX/16LN;->LJFF:[Z

    aget-boolean v54, v0, v16

    iget-object v0, v1, LX/16LN;->LJJJJ:[LX/16L9;

    aget-object v57, v0, v16

    iget-object v14, v1, LX/16LN;->LJJIJIIJI:LX/16LG;

    iget-object v11, v1, LX/16LN;->LJJIJIL:LX/16LG;

    iget v10, v1, LX/16LN;->LJJJJLL:I

    iget v8, v1, LX/16LN;->LJJJLIIL:I

    iget-object v6, v1, LX/16LN;->LJJIIJZLJL:[I

    aget v64, v6, v16

    iget v7, v1, LX/16LN;->LJJJLZIJ:F

    const/4 v6, 0x0

    aget-object v0, v0, v6

    if-ne v0, v3, :cond_29

    const/16 v67, 0x1

    :goto_17
    iget v6, v1, LX/16LN;->LJJI:I

    iget v3, v1, LX/16LN;->LJJIFFI:I

    iget v0, v1, LX/16LN;->LJJII:F

    const/16 v51, 0x0

    move-object/from16 v49, v1

    move-object/from16 v50, v2

    move/from16 v52, v25

    move/from16 v53, v24

    move-object/from16 v56, v9

    move-object/from16 v59, v14

    move-object/from16 v60, v11

    move/from16 v61, v10

    move/from16 v62, v18

    move/from16 v63, v8

    move/from16 v65, v7

    move/from16 v68, v41

    move/from16 v69, v40

    move/from16 v71, v15

    move/from16 v72, v12

    move/from16 v73, v6

    move/from16 v74, v3

    move/from16 v75, v0

    move/from16 v76, v48

    invoke-virtual/range {v49 .. v76}, LX/16LN;->LIZLLL(LX/16Ln;ZZZZLX/16Lq;LX/16Lq;LX/16L9;ZLX/16LG;LX/16LG;IIIIFZZZZZIIIIFZ)V

    :cond_25
    if-eqz v17, :cond_26

    iget v6, v1, LX/16LN;->LJJIII:I

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v0, 0x1

    if-ne v6, v0, :cond_28

    iget v7, v1, LX/16LN;->LJJIIJ:F

    invoke-virtual {v2}, LX/16Ln;->LJIIJJI()LX/16Lo;

    move-result-object v6

    iget-object v0, v6, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, v4, v3}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v3, v6, LX/16Lo;->LIZLLL:LX/16Ls;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v3, v13, v0}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v0, v6, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, v5, v7}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v4, v6, LX/16Lo;->LIZLLL:LX/16Ls;

    neg-float v3, v7

    move-object/from16 v0, v19

    invoke-interface {v4, v0, v3}, LX/16Ls;->LJI(LX/16Lq;F)V

    invoke-virtual {v2, v6}, LX/16Ln;->LIZJ(LX/16Lo;)V

    :cond_26
    :goto_18
    iget-object v0, v1, LX/16LN;->LJJIZ:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v1, LX/16LN;->LJJIZ:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    iget-object v6, v0, LX/16LG;->LIZLLL:LX/16LN;

    iget v3, v1, LX/16LN;->LJJIIZ:F

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v3, v4

    iget-object v0, v1, LX/16LN;->LJJIZ:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v5

    sget-object v9, LX/16L4;->LEFT:LX/16L4;

    invoke-virtual {v1, v9}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v16

    sget-object v8, LX/16L4;->TOP:LX/16L4;

    invoke-virtual {v1, v8}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v13

    sget-object v7, LX/16L4;->RIGHT:LX/16L4;

    invoke-virtual {v1, v7}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v10

    sget-object v4, LX/16L4;->BOTTOM:LX/16L4;

    invoke-virtual {v1, v4}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v12

    invoke-virtual {v6, v9}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v11

    invoke-virtual {v6, v8}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v9

    invoke-virtual {v6, v7}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v8

    invoke-virtual {v6, v4}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v7

    invoke-virtual {v2}, LX/16Ln;->LJIIJJI()LX/16Lo;

    move-result-object v0

    float-to-double v3, v3

    move-wide/from16 v17, v3

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    int-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-float v15, v3

    iget-object v3, v0, LX/16Lo;->LIZLLL:LX/16Ls;

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-interface {v3, v9, v14}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v3, v0, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v3, v7, v14}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v3, v0, LX/16Lo;->LIZLLL:LX/16Ls;

    const/high16 v7, -0x41000000    # -0.5f

    invoke-interface {v3, v13, v7}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v3, v0, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v3, v12, v7}, LX/16Ls;->LJI(LX/16Lq;F)V

    neg-float v3, v15

    iput v3, v0, LX/16Lo;->LIZIZ:F

    invoke-virtual {v2, v0}, LX/16Ln;->LIZJ(LX/16Lo;)V

    invoke-virtual {v2}, LX/16Ln;->LJIIJJI()LX/16Lo;

    move-result-object v9

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v5

    double-to-float v5, v3

    iget-object v0, v9, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, v11, v14}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v0, v9, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, v8, v14}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v3, v9, LX/16Lo;->LIZLLL:LX/16Ls;

    move-object/from16 v0, v16

    invoke-interface {v3, v0, v7}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v0, v9, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, v10, v7}, LX/16Ls;->LJI(LX/16Lq;F)V

    neg-float v0, v5

    iput v0, v9, LX/16Lo;->LIZIZ:F

    invoke-virtual {v2, v9}, LX/16Ln;->LIZJ(LX/16Lo;)V

    :cond_27
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/16LN;->LJIIL:Z

    iput-boolean v0, v1, LX/16LN;->LJIILIIL:Z

    return-void

    :cond_28
    const/high16 v8, 0x3f800000    # 1.0f

    iget v7, v1, LX/16LN;->LJJIIJ:F

    invoke-virtual {v2}, LX/16Ln;->LJIIJJI()LX/16Lo;

    move-result-object v6

    iget-object v0, v6, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, v5, v3}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v3, v6, LX/16Lo;->LIZLLL:LX/16Ls;

    move-object/from16 v0, v19

    invoke-interface {v3, v0, v8}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v0, v6, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, v4, v7}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v3, v6, LX/16Lo;->LIZLLL:LX/16Ls;

    neg-float v0, v7

    invoke-interface {v3, v13, v0}, LX/16Ls;->LJI(LX/16Lq;F)V

    invoke-virtual {v2, v6}, LX/16Ln;->LIZJ(LX/16Lo;)V

    goto/16 :goto_18

    :cond_29
    const/16 v67, 0x0

    goto/16 :goto_17

    :cond_2a
    invoke-virtual {v2, v14, v13, v7, v6}, LX/16Ln;->LJ(LX/16Lq;LX/16Lq;II)V

    goto/16 :goto_16

    :cond_2b
    move-object/from16 v9, v55

    goto/16 :goto_15

    :cond_2c
    const/16 v58, 0x0

    goto/16 :goto_14

    :cond_2d
    const/16 v6, 0x8

    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_2e
    const/16 v6, 0x8

    const/4 v0, 0x0

    const/16 v16, 0x1

    goto/16 :goto_12

    :cond_2f
    const/16 v6, 0x8

    const/4 v0, 0x0

    const/16 v16, 0x1

    goto :goto_19

    :cond_30
    const/16 v6, 0x8

    const/4 v0, 0x0

    const/16 v16, 0x1

    :goto_19
    const/4 v10, 0x1

    goto/16 :goto_13

    :cond_31
    iget-object v0, v1, LX/16LN;->LJJJJI:LX/16Le;

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/16LN;->LJJIJIIJIL:LX/16LG;

    invoke-virtual {v2, v0}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v28

    :goto_1a
    iget-object v0, v1, LX/16LN;->LJJJJI:LX/16Le;

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/16LN;->LJJIJ:LX/16LG;

    invoke-virtual {v2, v0}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v27

    :goto_1b
    iget-object v0, v1, LX/16LN;->LJFF:[Z

    const/4 v7, 0x0

    aget-boolean v26, v0, v7

    iget-object v6, v1, LX/16LN;->LJJJJ:[LX/16L9;

    aget-object v29, v6, v7

    iget-object v0, v1, LX/16LN;->LJJIJ:LX/16LG;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/16LN;->LJJIJIIJIL:LX/16LG;

    move-object/from16 v16, v0

    iget v11, v1, LX/16LN;->LJJJJLI:I

    iget v10, v1, LX/16LN;->LJJJJZI:I

    iget-object v0, v1, LX/16LN;->LJJIIJZLJL:[I

    aget v36, v0, v7

    iget v8, v1, LX/16LN;->LJJJLL:F

    const/4 v0, 0x1

    aget-object v0, v6, v0

    if-ne v0, v3, :cond_32

    const/16 v39, 0x1

    :goto_1c
    iget v7, v1, LX/16LN;->LJIJJLI:I

    iget v6, v1, LX/16LN;->LJIL:I

    iget v0, v1, LX/16LN;->LJJ:F

    const/16 v23, 0x1

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v31, v31

    move-object/from16 v32, v16

    move/from16 v33, v11

    move/from16 v34, v20

    move/from16 v35, v10

    move/from16 v37, v8

    move/from16 v43, v12

    move/from16 v44, v15

    move/from16 v45, v7

    move/from16 v46, v6

    move/from16 v47, v0

    invoke-virtual/range {v21 .. v48}, LX/16LN;->LIZLLL(LX/16Ln;ZZZZLX/16Lq;LX/16Lq;LX/16L9;ZLX/16LG;LX/16LG;IIIIFZZZZZIIIIFZ)V

    goto/16 :goto_11

    :cond_32
    const/16 v39, 0x0

    goto :goto_1c

    :cond_33
    move-object/from16 v27, v55

    goto :goto_1b

    :cond_34
    move-object/from16 v28, v55

    goto :goto_1a

    :cond_35
    const/16 v30, 0x0

    goto/16 :goto_10

    :cond_36
    const/4 v7, -0x1

    :cond_37
    const/16 v38, 0x0

    if-eqz v17, :cond_38

    goto/16 :goto_e

    :cond_38
    const/16 v66, 0x0

    goto/16 :goto_f

    :cond_39
    if-nez v0, :cond_1e

    iget v0, v1, LX/16LN;->LJJI:I

    if-lez v0, :cond_1e

    iget v6, v1, LX/16LN;->LJJIIJ:F

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v6

    iput v0, v1, LX/16LN;->LJJIIJ:F

    const/4 v0, 0x1

    iput v0, v1, LX/16LN;->LJJIII:I

    goto/16 :goto_c

    :cond_3a
    iget-object v0, v1, LX/16LN;->LJJIJ:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, LX/16LN;->LJJIJIIJIL:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v6, v1, LX/16LN;->LJJIIJ:F

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v6

    iput v0, v1, LX/16LN;->LJJIIJ:F

    const/4 v0, 0x1

    iput v0, v1, LX/16LN;->LJJIII:I

    goto/16 :goto_b

    :cond_3b
    const/4 v6, 0x1

    iget v0, v1, LX/16LN;->LJJIII:I

    if-ne v0, v6, :cond_1b

    iget-object v0, v1, LX/16LN;->LJJIJ:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v1, LX/16LN;->LJJIJIIJIL:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LJFF()Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_3c
    const/4 v0, 0x0

    iput v0, v1, LX/16LN;->LJJIII:I

    goto/16 :goto_a

    :cond_3d
    if-eqz v16, :cond_19

    const/4 v0, 0x1

    iput v0, v1, LX/16LN;->LJJIII:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v6

    iput v0, v1, LX/16LN;->LJJIIJ:F

    goto/16 :goto_9

    :cond_3e
    if-ne v9, v3, :cond_40

    if-ne v12, v0, :cond_40

    const/4 v0, 0x0

    iput v0, v1, LX/16LN;->LJJIII:I

    int-to-float v0, v10

    mul-float/2addr v6, v0

    float-to-int v0, v6

    move/from16 v20, v0

    if-eq v8, v3, :cond_42

    const/4 v12, 0x4

    :cond_3f
    :goto_1d
    const/16 v17, 0x0

    goto/16 :goto_d

    :cond_40
    if-ne v8, v3, :cond_1e

    if-ne v15, v0, :cond_1e

    const/4 v0, 0x1

    iput v0, v1, LX/16LN;->LJJIII:I

    const/4 v8, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v7, v8, :cond_41

    div-float/2addr v0, v6

    iput v0, v1, LX/16LN;->LJJIIJ:F

    :cond_41
    iget v0, v1, LX/16LN;->LJJIIJ:F

    int-to-float v6, v11

    mul-float/2addr v0, v6

    float-to-int v0, v0

    move/from16 v18, v0

    if-eq v9, v3, :cond_1e

    const/4 v15, 0x4

    goto :goto_1d

    :cond_42
    const/4 v12, 0x3

    const/16 v17, 0x1

    goto/16 :goto_d

    :cond_43
    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_44
    const/16 v17, 0x0

    goto/16 :goto_7

    :cond_45
    invoke-virtual {v1}, LX/16LN;->LJIJ()Z

    move-result v41

    goto/16 :goto_5

    :cond_46
    invoke-virtual {v1}, LX/16LN;->LJIIZILJ()Z

    move-result v40

    goto/16 :goto_4

    :cond_47
    const/16 v41, 0x0

    const/16 v40, 0x0

    goto/16 :goto_6
.end method

.method public final LIZLLL(LX/16Ln;ZZZZLX/16Lq;LX/16Lq;LX/16L9;ZLX/16LG;LX/16LG;IIIIFZZZZZIIIIFZ)V
    .locals 33

    move/from16 v15, p24

    move/from16 v9, p25

    move/from16 v7, p22

    move-object/from16 v32, p10

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v2

    move-object/from16 v31, p11

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v1

    move-object/from16 v3, v32

    iget-object v3, v3, LX/16LG;->LJFF:LX/16LG;

    invoke-virtual {v0, v3}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v12

    move-object/from16 v3, v31

    iget-object v3, v3, LX/16LG;->LJFF:LX/16LG;

    invoke-virtual {v0, v3}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v13

    invoke-virtual/range {v32 .. v32}, LX/16LG;->LJFF()Z

    move-result v18

    invoke-virtual/range {v31 .. v31}, LX/16LG;->LJFF()Z

    move-result v17

    move-object/from16 v3, p0

    iget-object v4, v3, LX/16LN;->LJJIZ:LX/16LG;

    invoke-virtual {v4}, LX/16LG;->LJFF()Z

    move-result v16

    if-eqz v17, :cond_4a

    add-int/lit8 v11, v18, 0x1

    :goto_0
    if-eqz v16, :cond_0

    add-int/lit8 v11, v11, 0x1

    :cond_0
    if-eqz p17, :cond_1

    const/4 v7, 0x3

    :cond_1
    sget-object v5, LX/16L8;->LIZIZ:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_49

    const/4 v5, 0x2

    if-eq v4, v5, :cond_49

    const/4 v5, 0x3

    if-eq v4, v5, :cond_49

    const/4 v5, 0x4

    if-ne v4, v5, :cond_49

    if-eq v7, v5, :cond_49

    const/16 v19, 0x1

    :goto_1
    iget v4, v3, LX/16LN;->LJIIIIZZ:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    if-eqz p2, :cond_2

    iput v5, v3, LX/16LN;->LJIIIIZZ:I

    move/from16 p13, v4

    const/16 v19, 0x0

    :cond_2
    iget v4, v3, LX/16LN;->LJIIIZ:I

    if-eq v4, v5, :cond_48

    if-nez p2, :cond_48

    iput v5, v3, LX/16LN;->LJIIIZ:I

    const/16 v19, 0x0

    :goto_2
    if-eqz p27, :cond_3

    if-nez v18, :cond_47

    if-nez v17, :cond_3

    if-nez v16, :cond_3

    move/from16 v5, p12

    invoke-virtual {v0, v2, v5}, LX/16Ln;->LIZLLL(LX/16Lq;I)V

    :cond_3
    const/16 v5, 0x8

    :goto_3
    move/from16 v20, p14

    if-nez v19, :cond_38

    if-eqz p9, :cond_37

    const/4 v6, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v6}, LX/16Ln;->LJ(LX/16Lq;LX/16Lq;II)V

    if-lez v20, :cond_4

    move/from16 v4, v20

    invoke-virtual {v0, v1, v2, v4, v5}, LX/16Ln;->LJFF(LX/16Lq;LX/16Lq;II)V

    :cond_4
    const v4, 0x7fffffff

    move/from16 v6, p15

    if-ge v6, v4, :cond_5

    invoke-virtual {v0, v1, v2, v6, v5}, LX/16Ln;->LJI(LX/16Lq;LX/16Lq;II)V

    :cond_5
    :goto_4
    move-object/from16 v14, p7

    move-object/from16 v10, p6

    if-eqz p27, :cond_4b

    if-nez p19, :cond_4b

    if-nez v18, :cond_a

    if-nez v17, :cond_9

    if-nez v16, :cond_c

    :cond_6
    :goto_5
    const/4 v3, 0x5

    :goto_6
    if-eqz p3, :cond_7

    :goto_7
    if-eqz p5, :cond_7

    move-object/from16 v2, v31

    iget-object v2, v2, LX/16LG;->LJFF:LX/16LG;

    if-eqz v2, :cond_8

    invoke-virtual/range {v31 .. v31}, LX/16LG;->LIZLLL()I

    move-result v2

    :goto_8
    if-eq v13, v14, :cond_7

    invoke-virtual {v0, v14, v1, v2, v3}, LX/16Ln;->LJFF(LX/16Lq;LX/16Lq;II)V

    :cond_7
    return-void

    :cond_8
    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual/range {v31 .. v31}, LX/16LG;->LIZLLL()I

    move-result v3

    neg-int v4, v3

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v13, v4, v3}, LX/16Ln;->LJ(LX/16Lq;LX/16Lq;II)V

    if-eqz p3, :cond_7

    const/4 v4, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v10, v4, v3}, LX/16Ln;->LJFF(LX/16Lq;LX/16Lq;II)V

    goto :goto_5

    :cond_a
    if-nez v17, :cond_c

    move-object/from16 v2, v32

    iget-object v2, v2, LX/16LG;->LJFF:LX/16LG;

    iget-object v2, v2, LX/16LG;->LIZLLL:LX/16LN;

    if-eqz p3, :cond_7

    instance-of v2, v2, LX/16Lc;

    if-eqz v2, :cond_b

    const/16 v3, 0x8

    goto :goto_6

    :cond_b
    const/4 v3, 0x5

    goto :goto_6

    :cond_c
    if-eqz v18, :cond_6

    if-eqz v17, :cond_6

    move-object/from16 v4, v32

    iget-object v4, v4, LX/16LG;->LJFF:LX/16LG;

    iget-object v6, v4, LX/16LG;->LIZLLL:LX/16LN;

    move-object/from16 v4, v31

    iget-object v4, v4, LX/16LG;->LJFF:LX/16LG;

    iget-object v5, v4, LX/16LG;->LIZLLL:LX/16LN;

    iget-object v8, v3, LX/16LN;->LJJJJI:LX/16Le;

    move/from16 v21, p16

    if-eqz v19, :cond_1c

    if-nez v7, :cond_e

    if-nez v9, :cond_20

    if-nez v15, :cond_20

    iget-boolean v3, v12, LX/16Lq;->LLILLL:Z

    if-eqz v3, :cond_d

    iget-boolean v3, v13, LX/16Lq;->LLILLL:Z

    if-eqz v3, :cond_d

    invoke-virtual/range {v32 .. v32}, LX/16LG;->LIZLLL()I

    move-result v4

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v12, v4, v3}, LX/16Ln;->LJ(LX/16Lq;LX/16Lq;II)V

    invoke-virtual/range {v31 .. v31}, LX/16LG;->LIZLLL()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v13, v2, v3}, LX/16Ln;->LJ(LX/16Lq;LX/16Lq;II)V

    return-void

    :cond_d
    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v18, 0x0

    const/16 v17, 0x1

    goto/16 :goto_12

    :cond_e
    const/4 v4, 0x2

    if-ne v7, v4, :cond_10

    instance-of v3, v6, LX/16Lc;

    if-nez v3, :cond_f

    instance-of v3, v5, LX/16Lc;

    if-nez v3, :cond_f

    const/16 v30, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x5

    goto/16 :goto_10

    :cond_f
    const/16 v30, 0x6

    const/4 v4, 0x5

    goto/16 :goto_f

    :cond_10
    const/4 v4, 0x1

    if-ne v7, v4, :cond_11

    const/16 v30, 0x6

    const/16 v4, 0x8

    goto/16 :goto_f

    :cond_11
    const/4 v4, 0x3

    if-ne v7, v4, :cond_1b

    iget v4, v3, LX/16LN;->LJJIII:I

    const/4 v3, -0x1

    if-ne v4, v3, :cond_14

    if-eqz p20, :cond_13

    const/16 v4, 0x8

    if-eqz p3, :cond_12

    const/16 v30, 0x5

    :goto_9
    const/4 v3, 0x5

    :goto_a
    const/16 v18, 0x1

    const/16 v17, 0x1

    goto/16 :goto_14

    :cond_12
    const/16 v30, 0x4

    goto :goto_9

    :cond_13
    const/16 v30, 0x8

    const/16 v4, 0x8

    goto :goto_9

    :cond_14
    if-eqz p17, :cond_16

    const/4 v3, 0x2

    move/from16 v4, p23

    if-eq v4, v3, :cond_15

    const/4 v3, 0x1

    if-eq v4, v3, :cond_15

    const/16 v4, 0x8

    const/4 v3, 0x5

    :goto_b
    const/16 v30, 0x6

    :goto_c
    const/16 v18, 0x1

    const/16 v17, 0x1

    goto :goto_14

    :cond_15
    const/4 v4, 0x5

    const/4 v3, 0x4

    goto :goto_b

    :cond_16
    if-lez v9, :cond_17

    const/16 v30, 0x6

    const/4 v4, 0x5

    goto :goto_9

    :cond_17
    if-nez v9, :cond_1a

    if-nez v15, :cond_1a

    if-nez p20, :cond_18

    const/16 v30, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x5

    goto :goto_a

    :cond_18
    if-eq v6, v8, :cond_19

    if-eq v5, v8, :cond_19

    const/4 v4, 0x4

    :goto_d
    const/16 v30, 0x6

    const/4 v3, 0x4

    goto :goto_c

    :cond_19
    const/4 v4, 0x5

    goto :goto_d

    :cond_1a
    const/16 v30, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x4

    goto :goto_a

    :cond_1b
    const/16 v30, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/16 v18, 0x0

    goto :goto_11

    :cond_1c
    iget-boolean v3, v12, LX/16Lq;->LLILLL:Z

    if-eqz v3, :cond_1f

    iget-boolean v3, v13, LX/16Lq;->LLILLL:Z

    if-eqz v3, :cond_1f

    invoke-virtual/range {v32 .. v32}, LX/16LG;->LIZLLL()I

    move-result v20

    invoke-virtual/range {v31 .. v31}, LX/16LG;->LIZLLL()I

    move-result v24

    const/16 v25, 0x8

    move-object/from16 v22, v13

    move-object/from16 v23, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    invoke-virtual/range {v17 .. v25}, LX/16Ln;->LIZIZ(LX/16Lq;LX/16Lq;IFLX/16Lq;LX/16Lq;II)V

    if-eqz p3, :cond_1d

    if-eqz p5, :cond_1d

    move-object/from16 v2, v31

    iget-object v2, v2, LX/16LG;->LJFF:LX/16LG;

    if-eqz v2, :cond_1e

    invoke-virtual/range {v31 .. v31}, LX/16LG;->LIZLLL()I

    move-result v3

    :goto_e
    if-eq v13, v14, :cond_1d

    const/4 v2, 0x5

    invoke-virtual {v0, v14, v1, v3, v2}, LX/16Ln;->LJFF(LX/16Lq;LX/16Lq;II)V

    :cond_1d
    return-void

    :cond_1e
    const/4 v3, 0x0

    goto :goto_e

    :cond_1f
    const/4 v4, 0x5

    const/16 v30, 0x6

    :goto_f
    const/4 v3, 0x4

    :goto_10
    const/16 v18, 0x1

    :goto_11
    const/16 v17, 0x0

    goto :goto_13

    :cond_20
    const/4 v3, 0x5

    const/4 v4, 0x5

    const/16 v18, 0x1

    const/16 v17, 0x0

    :goto_12
    instance-of v9, v6, LX/16Lc;

    if-nez v9, :cond_35

    instance-of v9, v5, LX/16Lc;

    if-nez v9, :cond_35

    const/16 v30, 0x6

    :goto_13
    if-eqz v18, :cond_34

    :goto_14
    if-ne v12, v13, :cond_34

    if-eq v6, v8, :cond_34

    const/16 v16, 0x0

    const/4 v11, 0x0

    :goto_15
    if-eqz v18, :cond_33

    if-nez v19, :cond_21

    if-nez p18, :cond_21

    if-nez p20, :cond_21

    if-ne v12, v10, :cond_21

    if-ne v13, v14, :cond_21

    const/16 v30, 0x8

    const/16 v4, 0x8

    const/16 p3, 0x0

    const/16 v16, 0x0

    :cond_21
    invoke-virtual/range {v32 .. v32}, LX/16LG;->LIZLLL()I

    move-result v25

    invoke-virtual/range {v31 .. v31}, LX/16LG;->LIZLLL()I

    move-result v29

    move-object v13, v13

    move-object v9, v12

    move-object/from16 v28, v1

    move-object v2, v2

    move-object/from16 v27, v13

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v12

    move/from16 v26, v21

    invoke-virtual/range {v22 .. v30}, LX/16Ln;->LIZIZ(LX/16Lq;LX/16Lq;IFLX/16Lq;LX/16Lq;II)V

    :goto_16
    if-eqz v11, :cond_24

    if-eqz p3, :cond_23

    if-eq v9, v13, :cond_23

    if-nez v19, :cond_23

    instance-of v11, v6, LX/16Lc;

    if-nez v11, :cond_22

    instance-of v11, v5, LX/16Lc;

    if-eqz v11, :cond_23

    :cond_22
    const/4 v4, 0x6

    :cond_23
    invoke-virtual/range {v32 .. v32}, LX/16LG;->LIZLLL()I

    move-result v11

    invoke-virtual {v0, v2, v9, v11, v4}, LX/16Ln;->LJFF(LX/16Lq;LX/16Lq;II)V

    invoke-virtual/range {v31 .. v31}, LX/16LG;->LIZLLL()I

    move-result v11

    neg-int v11, v11

    invoke-virtual {v0, v1, v13, v11, v4}, LX/16Ln;->LJI(LX/16Lq;LX/16Lq;II)V

    :cond_24
    if-eqz p3, :cond_32

    if-eqz p21, :cond_32

    instance-of v11, v6, LX/16Lc;

    if-nez v11, :cond_32

    instance-of v11, v5, LX/16Lc;

    if-nez v11, :cond_32

    if-eq v5, v8, :cond_32

    const/4 v3, 0x6

    const/4 v4, 0x6

    :goto_17
    if-eqz v17, :cond_2b

    if-eqz p20, :cond_25

    if-eqz p4, :cond_2b

    :cond_25
    if-eq v6, v8, :cond_31

    if-eq v5, v8, :cond_31

    move v11, v3

    :goto_18
    instance-of v12, v6, LX/16LW;

    if-nez v12, :cond_26

    instance-of v12, v5, LX/16LW;

    if-eqz v12, :cond_27

    :cond_26
    const/4 v11, 0x5

    :cond_27
    instance-of v12, v6, LX/16Lc;

    if-nez v12, :cond_28

    instance-of v12, v5, LX/16Lc;

    if-eqz v12, :cond_29

    :cond_28
    const/4 v11, 0x5

    :cond_29
    if-eqz p20, :cond_2a

    const/4 v11, 0x5

    :cond_2a
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2b
    if-eqz p3, :cond_2d

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz p17, :cond_2d

    if-nez p20, :cond_2d

    if-eq v6, v8, :cond_2c

    if-ne v5, v8, :cond_2d

    :cond_2c
    const/4 v3, 0x4

    :cond_2d
    invoke-virtual/range {v32 .. v32}, LX/16LG;->LIZLLL()I

    move-result v4

    invoke-virtual {v0, v2, v9, v4, v3}, LX/16Ln;->LJ(LX/16Lq;LX/16Lq;II)V

    invoke-virtual/range {v31 .. v31}, LX/16LG;->LIZLLL()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v0, v1, v13, v4, v3}, LX/16Ln;->LJ(LX/16Lq;LX/16Lq;II)V

    :cond_2e
    if-eqz p3, :cond_7

    if-ne v10, v9, :cond_30

    invoke-virtual/range {v32 .. v32}, LX/16LG;->LIZLLL()I

    move-result v4

    :goto_19
    if-eq v9, v10, :cond_2f

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v10, v4, v3}, LX/16Ln;->LJFF(LX/16Lq;LX/16Lq;II)V

    :cond_2f
    if-eqz v19, :cond_6

    if-nez v20, :cond_6

    if-nez v15, :cond_6

    const/4 v3, 0x3

    if-ne v7, v3, :cond_36

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v4, v3}, LX/16Ln;->LJFF(LX/16Lq;LX/16Lq;II)V

    const/4 v3, 0x5

    goto/16 :goto_7

    :cond_30
    const/4 v4, 0x0

    goto :goto_19

    :cond_31
    const/4 v11, 0x6

    goto :goto_18

    :cond_32
    if-eqz v16, :cond_2e

    goto :goto_17

    :cond_33
    move-object v13, v13

    move-object v9, v12

    move-object v2, v2

    goto/16 :goto_16

    :cond_34
    move/from16 v11, v18

    const/16 v16, 0x1

    goto/16 :goto_15

    :cond_35
    const/16 v30, 0x6

    const/4 v3, 0x4

    goto/16 :goto_13

    :cond_36
    const/4 v4, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v4, v3}, LX/16Ln;->LJFF(LX/16Lq;LX/16Lq;II)V

    goto/16 :goto_5

    :cond_37
    invoke-virtual {v0, v1, v2, v4, v5}, LX/16Ln;->LJ(LX/16Lq;LX/16Lq;II)V

    goto/16 :goto_4

    :cond_38
    const/4 v6, 0x2

    if-eq v11, v6, :cond_3b

    if-nez p17, :cond_3b

    const/4 v6, 0x1

    if-eq v7, v6, :cond_39

    if-nez v7, :cond_3b

    :cond_39
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v9, :cond_3a

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_3a
    invoke-virtual {v0, v1, v2, v4, v5}, LX/16Ln;->LJ(LX/16Lq;LX/16Lq;II)V

    const/16 v19, 0x0

    goto/16 :goto_4

    :cond_3b
    const/4 v6, -0x2

    if-ne v15, v6, :cond_3c

    move v15, v4

    :cond_3c
    if-ne v9, v6, :cond_3d

    move v9, v4

    :cond_3d
    if-lez v4, :cond_3e

    const/4 v6, 0x1

    if-eq v7, v6, :cond_3e

    const/4 v4, 0x0

    :cond_3e
    if-lez v15, :cond_3f

    invoke-virtual {v0, v1, v2, v15, v5}, LX/16Ln;->LJFF(LX/16Lq;LX/16Lq;II)V

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_3f
    if-lez v9, :cond_41

    if-eqz p3, :cond_40

    const/4 v6, 0x1

    if-ne v7, v6, :cond_40

    const/16 v6, 0x8

    :goto_1a
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_1b
    const/4 v5, 0x1

    if-ne v7, v5, :cond_44

    if-eqz p3, :cond_42

    invoke-virtual {v0, v1, v2, v4, v6}, LX/16Ln;->LJ(LX/16Lq;LX/16Lq;II)V

    goto/16 :goto_4

    :cond_40
    const/16 v6, 0x8

    invoke-virtual {v0, v1, v2, v9, v5}, LX/16Ln;->LJI(LX/16Lq;LX/16Lq;II)V

    goto :goto_1a

    :cond_41
    const/16 v6, 0x8

    goto :goto_1b

    :cond_42
    if-eqz p19, :cond_43

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2, v4, v5}, LX/16Ln;->LJ(LX/16Lq;LX/16Lq;II)V

    invoke-virtual {v0, v1, v2, v4, v6}, LX/16Ln;->LJI(LX/16Lq;LX/16Lq;II)V

    goto/16 :goto_4

    :cond_43
    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2, v4, v5}, LX/16Ln;->LJ(LX/16Lq;LX/16Lq;II)V

    invoke-virtual {v0, v1, v2, v4, v6}, LX/16Ln;->LJI(LX/16Lq;LX/16Lq;II)V

    goto/16 :goto_4

    :cond_44
    const/4 v4, 0x2

    if-ne v7, v4, :cond_46

    move-object/from16 v4, v32

    iget-object v5, v4, LX/16LG;->LJ:LX/16L4;

    sget-object v4, LX/16L4;->TOP:LX/16L4;

    if-eq v5, v4, :cond_45

    sget-object v6, LX/16L4;->BOTTOM:LX/16L4;

    if-eq v5, v6, :cond_45

    iget-object v5, v3, LX/16LN;->LJJJJI:LX/16Le;

    sget-object v4, LX/16L4;->LEFT:LX/16L4;

    invoke-virtual {v5, v4}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v10

    iget-object v5, v3, LX/16LN;->LJJJJI:LX/16Le;

    sget-object v4, LX/16L4;->RIGHT:LX/16L4;

    invoke-virtual {v5, v4}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v5

    :goto_1c
    invoke-virtual {v0}, LX/16Ln;->LJIIJJI()LX/16Lo;

    move-result-object v4

    iget-object v8, v4, LX/16Lo;->LIZLLL:LX/16Ls;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-interface {v8, v1, v6}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v8, v4, LX/16Lo;->LIZLLL:LX/16Ls;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v8, v2, v6}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v6, v4, LX/16Lo;->LIZLLL:LX/16Ls;

    move/from16 v8, p26

    invoke-interface {v6, v5, v8}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v6, v4, LX/16Lo;->LIZLLL:LX/16Ls;

    neg-float v5, v8

    invoke-interface {v6, v10, v5}, LX/16Ls;->LJI(LX/16Lq;F)V

    invoke-virtual {v0, v4}, LX/16Ln;->LIZJ(LX/16Lo;)V

    if-eqz p3, :cond_5

    const/16 v19, 0x0

    goto/16 :goto_4

    :cond_45
    iget-object v5, v3, LX/16LN;->LJJJJI:LX/16Le;

    invoke-virtual {v5, v4}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v10

    iget-object v5, v3, LX/16LN;->LJJJJI:LX/16Le;

    sget-object v4, LX/16L4;->BOTTOM:LX/16L4;

    invoke-virtual {v5, v4}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v5

    goto :goto_1c

    :cond_46
    const/16 p5, 0x1

    goto/16 :goto_4

    :cond_47
    if-nez v17, :cond_3

    invoke-virtual/range {v32 .. v32}, LX/16LG;->LIZLLL()I

    move-result v6

    const/16 v5, 0x8

    invoke-virtual {v0, v2, v12, v6, v5}, LX/16Ln;->LJ(LX/16Lq;LX/16Lq;II)V

    goto/16 :goto_3

    :cond_48
    move/from16 v4, p13

    goto/16 :goto_2

    :cond_49
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_4a
    move/from16 v11, v18

    goto/16 :goto_0

    :cond_4b
    const/16 v4, 0x8

    const/4 v5, 0x2

    if-ge v11, v5, :cond_4d

    if-eqz p3, :cond_4d

    if-eqz p5, :cond_4d

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v10, v5, v4}, LX/16Ln;->LJFF(LX/16Lq;LX/16Lq;II)V

    if-nez p2, :cond_4c

    iget-object v2, v3, LX/16LN;->LJJIJL:LX/16LG;

    iget-object v2, v2, LX/16LG;->LJFF:LX/16LG;

    if-nez v2, :cond_4f

    const/4 v5, 0x1

    if-nez p2, :cond_4e

    :goto_1d
    iget-object v2, v3, LX/16LN;->LJJIJL:LX/16LG;

    iget-object v2, v2, LX/16LG;->LJFF:LX/16LG;

    if-eqz v2, :cond_4e

    iget-object v5, v2, LX/16LG;->LIZLLL:LX/16LN;

    iget v3, v5, LX/16LN;->LJJJJJL:F

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_4d

    iget-object v5, v5, LX/16LN;->LJJJJ:[LX/16L9;

    const/4 v2, 0x0

    aget-object v2, v5, v2

    sget-object v3, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    if-ne v2, v3, :cond_4d

    const/4 v2, 0x1

    aget-object v2, v5, v2

    if-ne v2, v3, :cond_4d

    :cond_4c
    :goto_1e
    const/4 v2, 0x0

    invoke-virtual {v0, v14, v1, v2, v4}, LX/16Ln;->LJFF(LX/16Lq;LX/16Lq;II)V

    :cond_4d
    return-void

    :cond_4e
    if-eqz v5, :cond_4d

    goto :goto_1e

    :cond_4f
    const/4 v5, 0x0

    goto :goto_1d
.end method

.method public final LJ(LX/16Ln;)V
    .locals 1

    iget-object v0, p0, LX/16LN;->LJJIJ:LX/16LG;

    invoke-virtual {p1, v0}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    iget-object v0, p0, LX/16LN;->LJJIJIIJI:LX/16LG;

    invoke-virtual {p1, v0}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    iget-object v0, p0, LX/16LN;->LJJIJIIJIL:LX/16LG;

    invoke-virtual {p1, v0}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    iget-object v0, p0, LX/16LN;->LJJIJIL:LX/16LG;

    invoke-virtual {p1, v0}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    iget v0, p0, LX/16LN;->LJJJJZ:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/16LN;->LJJIJL:LX/16LG;

    invoke-virtual {p1, v0}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    :cond_0
    return-void
.end method

.method public LJFF(LX/16L4;)LX/16LG;
    .locals 2

    sget-object v1, LX/16L8;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, LX/16LN;->LJJIJ:LX/16LG;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/16LN;->LJJIJIIJI:LX/16LG;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/16LN;->LJJIJIIJIL:LX/16LG;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/16LN;->LJJIJIL:LX/16LG;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/16LN;->LJJIJL:LX/16LG;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/16LN;->LJJIZ:LX/16LG;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/16LN;->LJJIJLIJ:LX/16LG;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/16LN;->LJJIL:LX/16LG;

    return-object v0

    :pswitch_8
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final LJI(I)LX/16L9;
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/16LN;->LJJJJ:[LX/16L9;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object v0, p0, LX/16LN;->LJJJJ:[LX/16L9;

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()I
    .locals 1

    iget v0, p0, LX/16LN;->LJJJJJ:I

    return v0
.end method

.method public final LJIIIIZZ(I)LX/16LN;
    .locals 3

    if-nez p1, :cond_0

    iget-object v2, p0, LX/16LN;->LJJIJIIJIL:LX/16LG;

    iget-object v1, v2, LX/16LG;->LJFF:LX/16LG;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/16LG;->LJFF:LX/16LG;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, LX/16LG;->LIZLLL:LX/16LN;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v2, p0, LX/16LN;->LJJIJIL:LX/16LG;

    iget-object v1, v2, LX/16LG;->LJFF:LX/16LG;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/16LG;->LJFF:LX/16LG;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, LX/16LG;->LIZLLL:LX/16LN;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(I)LX/16LN;
    .locals 3

    if-nez p1, :cond_0

    iget-object v2, p0, LX/16LN;->LJJIJ:LX/16LG;

    iget-object v1, v2, LX/16LG;->LJFF:LX/16LG;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/16LG;->LJFF:LX/16LG;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, LX/16LG;->LIZLLL:LX/16LN;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v2, p0, LX/16LN;->LJJIJIIJI:LX/16LG;

    iget-object v1, v2, LX/16LG;->LJFF:LX/16LG;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/16LG;->LJFF:LX/16LG;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, LX/16LG;->LIZLLL:LX/16LN;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget v0, p0, LX/16LN;->LJJJJIZL:I

    return v0
.end method

.method public final LJIIJJI()I
    .locals 2

    iget-object v1, p0, LX/16LN;->LJJJJI:LX/16Le;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/16LO;

    if-eqz v0, :cond_0

    check-cast v1, LX/16LO;

    iget v1, v1, LX/16LO;->LJJLJ:I

    iget v0, p0, LX/16LN;->LJJJJLI:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget v0, p0, LX/16LN;->LJJJJLI:I

    return v0
.end method

.method public final LJIIL()I
    .locals 2

    iget-object v1, p0, LX/16LN;->LJJJJI:LX/16Le;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/16LO;

    if-eqz v0, :cond_0

    check-cast v1, LX/16LO;

    iget v1, v1, LX/16LO;->LJJLJLI:I

    iget v0, p0, LX/16LN;->LJJJJLL:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget v0, p0, LX/16LN;->LJJJJLL:I

    return v0
.end method

.method public final LJIILIIL(I)Z
    .locals 4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_3

    iget-object v0, p0, LX/16LN;->LJJIJ:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/16LN;->LJJIJIIJIL:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v1, v0

    if-lt v1, v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/16LN;->LJJIJIIJI:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :goto_2
    iget-object v0, p0, LX/16LN;->LJJIJIL:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    add-int/2addr v1, v0

    iget-object v0, p0, LX/16LN;->LJJIJL:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    add-int/2addr v1, v0

    if-lt v1, v2, :cond_4

    const/4 v3, 0x0

    :cond_4
    return v3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final LJIILJJIL(II)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, LX/16LN;->LJJIJ:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/16LG;->LIZJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/16LN;->LJJIJIIJIL:LX/16LG;

    iget-object v1, v0, LX/16LG;->LJFF:LX/16LG;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/16LG;->LIZJ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/16LG;->LIZJ()I

    move-result v2

    iget-object v0, p0, LX/16LN;->LJJIJIIJIL:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/16LN;->LJJIJ:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LIZJ()I

    move-result v1

    iget-object v0, p0, LX/16LN;->LJJIJ:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-ge v2, p2, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/16LN;->LJJIJIIJI:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/16LG;->LIZJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/16LN;->LJJIJIL:LX/16LG;

    iget-object v1, v0, LX/16LG;->LJFF:LX/16LG;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/16LG;->LIZJ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/16LG;->LIZJ()I

    move-result v2

    iget-object v0, p0, LX/16LN;->LJJIJIL:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/16LN;->LJJIJIIJI:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LIZJ()I

    move-result v1

    iget-object v0, p0, LX/16LN;->LJJIJIIJI:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-ge v2, p2, :cond_2

    const/4 v3, 0x0

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public final LJIILL(LX/16L4;LX/16LN;LX/16L4;II)V
    .locals 3

    invoke-virtual {p0, p1}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v2

    invoke-virtual {p2, p3}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p4, p5, v0}, LX/16LG;->LIZ(LX/16LG;IIZ)V

    return-void
.end method

.method public final LJIILLIIL(I)Z
    .locals 5

    mul-int/lit8 v4, p1, 0x2

    iget-object v3, p0, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v1, v3, v4

    iget-object v0, v1, LX/16LG;->LJFF:LX/16LG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    add-int/lit8 v0, v4, 0x1

    aget-object v1, v3, v0

    iget-object v0, v1, LX/16LG;->LJFF:LX/16LG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final LJIIZILJ()Z
    .locals 2

    iget-object v1, p0, LX/16LN;->LJJIJ:LX/16LG;

    iget-object v0, v1, LX/16LG;->LJFF:LX/16LG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/16LN;->LJJIJIIJIL:LX/16LG;

    iget-object v0, v1, LX/16LG;->LJFF:LX/16LG;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJ()Z
    .locals 2

    iget-object v1, p0, LX/16LN;->LJJIJIIJI:LX/16LG;

    iget-object v0, v1, LX/16LG;->LJFF:LX/16LG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/16LN;->LJJIJIL:LX/16LG;

    iget-object v0, v1, LX/16LG;->LJFF:LX/16LG;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI()Z
    .locals 1

    iget-boolean v0, p0, LX/16LN;->LJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJIJJ()Z
    .locals 1

    iget-boolean v0, p0, LX/16LN;->LJIIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/16LN;->LJJIJ:LX/16LG;

    iget-boolean v0, v0, LX/16LG;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/16LN;->LJJIJIIJIL:LX/16LG;

    iget-boolean v0, v0, LX/16LG;->LIZJ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public LJIJJLI()Z
    .locals 1

    iget-boolean v0, p0, LX/16LN;->LJIILIIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/16LN;->LJJIJIIJI:LX/16LG;

    iget-boolean v0, v0, LX/16LG;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/16LN;->LJJIJIL:LX/16LG;

    iget-boolean v0, v0, LX/16LG;->LIZJ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public LJIL()V
    .locals 6

    iget-object v0, p0, LX/16LN;->LJJIJ:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LJI()V

    iget-object v0, p0, LX/16LN;->LJJIJIIJI:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LJI()V

    iget-object v0, p0, LX/16LN;->LJJIJIIJIL:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LJI()V

    iget-object v0, p0, LX/16LN;->LJJIJIL:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LJI()V

    iget-object v0, p0, LX/16LN;->LJJIJL:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LJI()V

    iget-object v0, p0, LX/16LN;->LJJIJLIJ:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LJI()V

    iget-object v0, p0, LX/16LN;->LJJIL:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LJI()V

    iget-object v0, p0, LX/16LN;->LJJIZ:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LJI()V

    const/4 v5, 0x0

    iput-object v5, p0, LX/16LN;->LJJJJI:LX/16Le;

    const/4 v0, 0x0

    iput v0, p0, LX/16LN;->LJJIIZ:F

    const/4 v4, 0x0

    iput v4, p0, LX/16LN;->LJJJJIZL:I

    iput v4, p0, LX/16LN;->LJJJJJ:I

    iput v0, p0, LX/16LN;->LJJJJJL:F

    const/4 v3, -0x1

    iput v3, p0, LX/16LN;->LJJJJL:I

    iput v4, p0, LX/16LN;->LJJJJLI:I

    iput v4, p0, LX/16LN;->LJJJJLL:I

    iput v4, p0, LX/16LN;->LJJJJZ:I

    iput v4, p0, LX/16LN;->LJJJJZI:I

    iput v4, p0, LX/16LN;->LJJJLIIL:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/16LN;->LJJJLL:F

    iput v0, p0, LX/16LN;->LJJJLZIJ:F

    iget-object v1, p0, LX/16LN;->LJJJJ:[LX/16L9;

    sget-object v0, LX/16L9;->FIXED:LX/16L9;

    aput-object v0, v1, v4

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iput-object v5, p0, LX/16LN;->LJJJZ:Ljava/lang/Object;

    iget-object v1, p0, LX/16LN;->LJJLI:[F

    const/high16 v0, -0x40800000    # -1.0f

    aput v0, v1, v4

    aput v0, v1, v2

    iput v3, p0, LX/16LN;->LJIILLIIL:I

    iput v3, p0, LX/16LN;->LJIIZILJ:I

    iget-object v0, p0, LX/16LN;->LJJIIJZLJL:[I

    const v1, 0x7fffffff

    aput v1, v0, v4

    aput v1, v0, v2

    iput v4, p0, LX/16LN;->LJIJ:I

    iput v4, p0, LX/16LN;->LJIJI:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/16LN;->LJJ:F

    iput v0, p0, LX/16LN;->LJJII:F

    iput v1, p0, LX/16LN;->LJIL:I

    iput v1, p0, LX/16LN;->LJJIFFI:I

    iput v4, p0, LX/16LN;->LJIJJLI:I

    iput v4, p0, LX/16LN;->LJJI:I

    iput v3, p0, LX/16LN;->LJJIII:I

    iput v0, p0, LX/16LN;->LJJIIJ:F

    iget-object v0, p0, LX/16LN;->LJFF:[Z

    aput-boolean v2, v0, v4

    aput-boolean v2, v0, v2

    iget-object v0, p0, LX/16LN;->LJJJIL:[Z

    aput-boolean v4, v0, v4

    aput-boolean v4, v0, v2

    iput-boolean v2, p0, LX/16LN;->LJI:Z

    iget-object v0, p0, LX/16LN;->LJIJJ:[I

    aput v4, v0, v4

    aput v4, v0, v2

    iput v3, p0, LX/16LN;->LJIIIIZZ:I

    iput v3, p0, LX/16LN;->LJIIIZ:I

    return-void
.end method

.method public final LJJ()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/16LN;->LJIIL:Z

    iput-boolean v3, p0, LX/16LN;->LJIILIIL:Z

    iput-boolean v3, p0, LX/16LN;->LJIILJJIL:Z

    iput-boolean v3, p0, LX/16LN;->LJIILL:Z

    iget-object v0, p0, LX/16LN;->LJJJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/16LN;->LJJJI:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LG;

    iput-boolean v3, v0, LX/16LG;->LIZJ:Z

    iput v3, v0, LX/16LG;->LIZIZ:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJJI(LX/16Lt;)V
    .locals 1

    iget-object v0, p0, LX/16LN;->LJJIJ:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LJII()V

    iget-object v0, p0, LX/16LN;->LJJIJIIJI:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LJII()V

    iget-object v0, p0, LX/16LN;->LJJIJIIJIL:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LJII()V

    iget-object v0, p0, LX/16LN;->LJJIJIL:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LJII()V

    iget-object v0, p0, LX/16LN;->LJJIJL:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LJII()V

    iget-object v0, p0, LX/16LN;->LJJIZ:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LJII()V

    iget-object v0, p0, LX/16LN;->LJJIJLIJ:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LJII()V

    iget-object v0, p0, LX/16LN;->LJJIL:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LJII()V

    return-void
.end method

.method public final LJJIFFI(II)V
    .locals 1

    iget-boolean v0, p0, LX/16LN;->LJIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/16LN;->LJJIJ:LX/16LG;

    invoke-virtual {v0, p1}, LX/16LG;->LJIIIIZZ(I)V

    iget-object v0, p0, LX/16LN;->LJJIJIIJIL:LX/16LG;

    invoke-virtual {v0, p2}, LX/16LG;->LJIIIIZZ(I)V

    iput p1, p0, LX/16LN;->LJJJJLI:I

    sub-int/2addr p2, p1

    iput p2, p0, LX/16LN;->LJJJJIZL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/16LN;->LJIIL:Z

    return-void
.end method

.method public final LJJII(II)V
    .locals 2

    iget-boolean v0, p0, LX/16LN;->LJIILIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/16LN;->LJJIJIIJI:LX/16LG;

    invoke-virtual {v0, p1}, LX/16LG;->LJIIIIZZ(I)V

    iget-object v0, p0, LX/16LN;->LJJIJIL:LX/16LG;

    invoke-virtual {v0, p2}, LX/16LG;->LJIIIIZZ(I)V

    iput p1, p0, LX/16LN;->LJJJJLL:I

    sub-int/2addr p2, p1

    iput p2, p0, LX/16LN;->LJJJJJ:I

    iget-boolean v0, p0, LX/16LN;->LJJIIZI:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/16LN;->LJJIJL:LX/16LG;

    iget v0, p0, LX/16LN;->LJJJJZ:I

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, LX/16LG;->LJIIIIZZ(I)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/16LN;->LJIILIIL:Z

    return-void
.end method

.method public final LJJIII(I)V
    .locals 1

    iput p1, p0, LX/16LN;->LJJJJJ:I

    iget v0, p0, LX/16LN;->LJJJLIIL:I

    if-ge p1, v0, :cond_0

    iput v0, p0, LX/16LN;->LJJJJJ:I

    :cond_0
    return-void
.end method

.method public final LJJIIJ(LX/16L9;)V
    .locals 2

    iget-object v1, p0, LX/16LN;->LJJJJ:[LX/16L9;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    return-void
.end method

.method public final LJJIIJZLJL(LX/16L9;)V
    .locals 2

    iget-object v1, p0, LX/16LN;->LJJJJ:[LX/16L9;

    const/4 v0, 0x1

    aput-object p1, v1, v0

    return-void
.end method

.method public final LJJIIZ(I)V
    .locals 1

    iput p1, p0, LX/16LN;->LJJJJIZL:I

    iget v0, p0, LX/16LN;->LJJJJZI:I

    if-ge p1, v0, :cond_0

    iput v0, p0, LX/16LN;->LJJJJIZL:I

    :cond_0
    return-void
.end method

.method public LJJIIZI(ZZ)V
    .locals 7

    iget-object v2, p0, LX/16LN;->LIZLLL:LX/16LR;

    iget-boolean v0, v2, LX/16LT;->LJI:Z

    and-int/2addr p1, v0

    iget-object v1, p0, LX/16LN;->LJ:LX/16LS;

    iget-boolean v0, v1, LX/16LT;->LJI:Z

    and-int/2addr p2, v0

    iget-object v0, v2, LX/16LT;->LJII:LX/16LY;

    iget v6, v0, LX/16LY;->LJI:I

    iget-object v0, v1, LX/16LT;->LJII:LX/16LY;

    iget v5, v0, LX/16LY;->LJI:I

    iget-object v0, v2, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget v4, v0, LX/16LY;->LJI:I

    iget-object v0, v1, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget v2, v0, LX/16LY;->LJI:I

    sub-int v1, v4, v6

    sub-int v0, v2, v5

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    if-ltz v0, :cond_0

    const/high16 v1, -0x80000000

    if-eq v6, v1, :cond_0

    const v0, 0x7fffffff

    if-eq v6, v0, :cond_0

    if-eq v5, v1, :cond_0

    if-eq v5, v0, :cond_0

    if-eq v4, v1, :cond_0

    if-eq v4, v0, :cond_0

    if-eq v2, v1, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_1
    sub-int/2addr v4, v6

    sub-int/2addr v2, v5

    if-eqz p1, :cond_2

    iput v6, p0, LX/16LN;->LJJJJLI:I

    :cond_2
    if-eqz p2, :cond_3

    iput v5, p0, LX/16LN;->LJJJJLL:I

    :cond_3
    if-eqz p1, :cond_5

    iget-object v0, p0, LX/16LN;->LJJJJ:[LX/16L9;

    aget-object v1, v0, v3

    sget-object v0, LX/16L9;->FIXED:LX/16L9;

    if-ne v1, v0, :cond_4

    iget v0, p0, LX/16LN;->LJJJJIZL:I

    if-ge v4, v0, :cond_4

    move v4, v0

    :cond_4
    iput v4, p0, LX/16LN;->LJJJJIZL:I

    iget v0, p0, LX/16LN;->LJJJJZI:I

    if-ge v4, v0, :cond_5

    iput v0, p0, LX/16LN;->LJJJJIZL:I

    :cond_5
    if-eqz p2, :cond_7

    iget-object v1, p0, LX/16LN;->LJJJJ:[LX/16L9;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    sget-object v0, LX/16L9;->FIXED:LX/16L9;

    if-ne v1, v0, :cond_6

    iget v0, p0, LX/16LN;->LJJJJJ:I

    if-ge v2, v0, :cond_6

    move v2, v0

    :cond_6
    iput v2, p0, LX/16LN;->LJJJJJ:I

    iget v0, p0, LX/16LN;->LJJJLIIL:I

    if-ge v2, v0, :cond_7

    iput v0, p0, LX/16LN;->LJJJJJ:I

    :cond_7
    return-void
.end method

.method public LJJIJ(LX/16Ln;Z)V
    .locals 7

    iget-object v0, p0, LX/16LN;->LJJIJ:LX/16LG;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/16Ln;->LJIILIIL(LX/16LG;)I

    move-result v6

    iget-object v0, p0, LX/16LN;->LJJIJIIJI:LX/16LG;

    invoke-static {v0}, LX/16Ln;->LJIILIIL(LX/16LG;)I

    move-result v5

    iget-object v0, p0, LX/16LN;->LJJIJIIJIL:LX/16LG;

    invoke-static {v0}, LX/16Ln;->LJIILIIL(LX/16LG;)I

    move-result v4

    iget-object v0, p0, LX/16LN;->LJJIJIL:LX/16LG;

    invoke-static {v0}, LX/16Ln;->LJIILIIL(LX/16LG;)I

    move-result v3

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/16LN;->LIZLLL:LX/16LR;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/16LT;->LJII:LX/16LY;

    iget-boolean v0, v2, LX/16LY;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget-boolean v0, v1, LX/16LY;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget v6, v2, LX/16LY;->LJI:I

    iget v4, v1, LX/16LY;->LJI:I

    :cond_0
    iget-object v1, p0, LX/16LN;->LJ:LX/16LS;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/16LT;->LJII:LX/16LY;

    iget-boolean v0, v2, LX/16LY;->LJIIIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget-boolean v0, v1, LX/16LY;->LJIIIZ:Z

    if-eqz v0, :cond_1

    iget v5, v2, LX/16LY;->LJI:I

    iget v3, v1, LX/16LY;->LJI:I

    :cond_1
    sub-int v1, v4, v6

    sub-int v0, v3, v5

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    if-ltz v0, :cond_2

    const/high16 v1, -0x80000000

    if-eq v6, v1, :cond_2

    const v0, 0x7fffffff

    if-eq v6, v0, :cond_2

    if-eq v5, v1, :cond_2

    if-eq v5, v0, :cond_2

    if-eq v4, v1, :cond_2

    if-eq v4, v0, :cond_2

    if-eq v3, v1, :cond_2

    if-ne v3, v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_3
    sub-int/2addr v4, v6

    sub-int/2addr v3, v5

    iput v6, p0, LX/16LN;->LJJJJLI:I

    iput v5, p0, LX/16LN;->LJJJJLL:I

    iget-object v6, p0, LX/16LN;->LJJJJ:[LX/16L9;

    aget-object v2, v6, v2

    sget-object v1, LX/16L9;->FIXED:LX/16L9;

    if-ne v2, v1, :cond_4

    iget v0, p0, LX/16LN;->LJJJJIZL:I

    if-ge v4, v0, :cond_4

    move v4, v0

    :cond_4
    const/4 v5, 0x1

    aget-object v0, v6, v5

    if-ne v0, v1, :cond_5

    iget v0, p0, LX/16LN;->LJJJJJ:I

    if-ge v3, v0, :cond_5

    move v3, v0

    :cond_5
    iput v4, p0, LX/16LN;->LJJJJIZL:I

    iput v3, p0, LX/16LN;->LJJJJJ:I

    iget v0, p0, LX/16LN;->LJJJLIIL:I

    if-ge v3, v0, :cond_6

    iput v0, p0, LX/16LN;->LJJJJJ:I

    :cond_6
    iget v0, p0, LX/16LN;->LJJJJZI:I

    if-ge v4, v0, :cond_7

    iput v0, p0, LX/16LN;->LJJJJIZL:I

    :cond_7
    iget v1, p0, LX/16LN;->LJIL:I

    if-lez v1, :cond_8

    sget-object v0, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    if-ne v2, v0, :cond_8

    iget v0, p0, LX/16LN;->LJJJJIZL:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/16LN;->LJJJJIZL:I

    :cond_8
    iget v2, p0, LX/16LN;->LJJIFFI:I

    if-lez v2, :cond_9

    iget-object v0, p0, LX/16LN;->LJJJJ:[LX/16L9;

    aget-object v1, v0, v5

    sget-object v0, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    if-ne v1, v0, :cond_9

    iget v0, p0, LX/16LN;->LJJJJJ:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/16LN;->LJJJJJ:I

    :cond_9
    iget v0, p0, LX/16LN;->LJJJJIZL:I

    if-eq v4, v0, :cond_a

    iput v0, p0, LX/16LN;->LJIIIIZZ:I

    :cond_a
    iget v0, p0, LX/16LN;->LJJJJJ:I

    if-eq v3, v0, :cond_b

    iput v0, p0, LX/16LN;->LJIIIZ:I

    :cond_b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16LN;->LJJL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16LN;->LJJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/16LN;->LJJJJLI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/16LN;->LJJJJLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/16LN;->LJJJJIZL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/16LN;->LJJJJJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
