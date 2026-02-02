.class public final LX/16LM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:Ljava/lang/Object;

.field public static final LJII:Ljava/lang/Object;

.field public static final LJIIIIZZ:Ljava/lang/Object;

.field public static final LJIIIZ:Ljava/lang/Object;

.field public static final LJIIJ:Ljava/lang/Object;


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public final LIZJ:F

.field public LIZLLL:I

.field public LJ:Ljava/lang/Object;

.field public LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/16LM;->LJI:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/16LM;->LJII:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/16LM;->LJIIIIZZ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/16LM;->LJIIIZ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/16LM;->LJIIJ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/16LM;->LIZIZ:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/16LM;->LIZJ:F

    sget-object v0, LX/16LM;->LJII:Ljava/lang/Object;

    iput-object v0, p0, LX/16LM;->LJ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/16LM;->LIZIZ:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/16LM;->LIZJ:F

    iput-object p1, p0, LX/16LM;->LJ:Ljava/lang/Object;

    return-void
.end method

.method public static LIZ()LX/16LM;
    .locals 3

    sget-object v2, LX/16LM;->LJII:Ljava/lang/Object;

    new-instance v1, LX/16LM;

    sget-object v0, LX/16LM;->LJI:Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/16LM;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, LX/16LM;->LJ:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/16LM;->LIZLLL:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/16LM;->LJ:Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final LIZIZ(LX/16LN;I)V
    .locals 10

    sget-object v7, LX/16LM;->LJIIIZ:Ljava/lang/Object;

    sget-object v1, LX/16LM;->LJIIJ:Ljava/lang/Object;

    sget-object v2, LX/16LM;->LJII:Ljava/lang/Object;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    const v5, 0x7fffffff

    const/4 v3, 0x0

    if-nez p2, :cond_9

    iget-boolean v0, p0, LX/16LM;->LJFF:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    invoke-virtual {p1, v0}, LX/16LN;->LJJIIJ(LX/16L9;)V

    iget-object v0, p0, LX/16LM;->LJ:Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_3

    const/4 v4, 0x2

    :cond_0
    :goto_0
    iget v2, p0, LX/16LM;->LIZ:I

    iget v0, p0, LX/16LM;->LIZIZ:I

    iget v1, p0, LX/16LM;->LIZJ:F

    iput v4, p1, LX/16LN;->LJIJ:I

    iput v2, p1, LX/16LN;->LJIJJLI:I

    if-eq v0, v5, :cond_1

    move v3, v0

    :cond_1
    iput v3, p1, LX/16LN;->LJIL:I

    iput v1, p1, LX/16LN;->LJJ:F

    cmpl-float v0, v1, v8

    if-lez v0, :cond_2

    cmpg-float v0, v1, v9

    if-gez v0, :cond_2

    if-nez v4, :cond_2

    iput v6, p1, LX/16LN;->LJIJ:I

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    iget v0, p0, LX/16LM;->LIZ:I

    if-lez v0, :cond_5

    iput v0, p1, LX/16LN;->LJJJJZI:I

    :cond_5
    iget v1, p0, LX/16LM;->LIZIZ:I

    if-ge v1, v5, :cond_6

    iget-object v0, p1, LX/16LN;->LJJIIJZLJL:[I

    aput v1, v0, v3

    :cond_6
    iget-object v0, p0, LX/16LM;->LJ:Ljava/lang/Object;

    if-ne v0, v2, :cond_7

    sget-object v0, LX/16L9;->WRAP_CONTENT:LX/16L9;

    invoke-virtual {p1, v0}, LX/16LN;->LJJIIJ(LX/16L9;)V

    return-void

    :cond_7
    if-ne v0, v7, :cond_8

    sget-object v0, LX/16L9;->MATCH_PARENT:LX/16L9;

    invoke-virtual {p1, v0}, LX/16LN;->LJJIIJ(LX/16L9;)V

    return-void

    :cond_8
    if-nez v0, :cond_2

    sget-object v0, LX/16L9;->FIXED:LX/16L9;

    invoke-virtual {p1, v0}, LX/16LN;->LJJIIJ(LX/16L9;)V

    iget v0, p0, LX/16LM;->LIZLLL:I

    invoke-virtual {p1, v0}, LX/16LN;->LJJIIZ(I)V

    return-void

    :cond_9
    iget-boolean v0, p0, LX/16LM;->LJFF:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    invoke-virtual {p1, v0}, LX/16LN;->LJJIIJZLJL(LX/16L9;)V

    iget-object v0, p0, LX/16LM;->LJ:Ljava/lang/Object;

    if-eq v0, v2, :cond_a

    if-ne v0, v1, :cond_c

    const/4 v4, 0x2

    :cond_a
    :goto_1
    iget v2, p0, LX/16LM;->LIZ:I

    iget v0, p0, LX/16LM;->LIZIZ:I

    iget v1, p0, LX/16LM;->LIZJ:F

    iput v4, p1, LX/16LN;->LJIJI:I

    iput v2, p1, LX/16LN;->LJJI:I

    if-eq v0, v5, :cond_b

    move v3, v0

    :cond_b
    iput v3, p1, LX/16LN;->LJJIFFI:I

    iput v1, p1, LX/16LN;->LJJII:F

    cmpl-float v0, v1, v8

    if-lez v0, :cond_2

    cmpg-float v0, v1, v9

    if-gez v0, :cond_2

    if-nez v4, :cond_2

    iput v6, p1, LX/16LN;->LJIJI:I

    return-void

    :cond_c
    const/4 v4, 0x0

    goto :goto_1

    :cond_d
    iget v0, p0, LX/16LM;->LIZ:I

    if-lez v0, :cond_e

    iput v0, p1, LX/16LN;->LJJJLIIL:I

    :cond_e
    iget v1, p0, LX/16LM;->LIZIZ:I

    if-ge v1, v5, :cond_f

    iget-object v0, p1, LX/16LN;->LJJIIJZLJL:[I

    aput v1, v0, v4

    :cond_f
    iget-object v0, p0, LX/16LM;->LJ:Ljava/lang/Object;

    if-ne v0, v2, :cond_10

    sget-object v0, LX/16L9;->WRAP_CONTENT:LX/16L9;

    invoke-virtual {p1, v0}, LX/16LN;->LJJIIJZLJL(LX/16L9;)V

    return-void

    :cond_10
    if-ne v0, v7, :cond_11

    sget-object v0, LX/16L9;->MATCH_PARENT:LX/16L9;

    invoke-virtual {p1, v0}, LX/16LN;->LJJIIJZLJL(LX/16L9;)V

    return-void

    :cond_11
    if-nez v0, :cond_2

    sget-object v0, LX/16L9;->FIXED:LX/16L9;

    invoke-virtual {p1, v0}, LX/16LN;->LJJIIJZLJL(LX/16L9;)V

    iget v0, p0, LX/16LM;->LIZLLL:I

    invoke-virtual {p1, v0}, LX/16LN;->LJJIII(I)V

    return-void
.end method
