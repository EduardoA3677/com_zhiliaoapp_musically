.class public abstract LX/138P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/138k;


# instance fields
.field public LIZ:I

.field public LIZIZ:LX/138K;

.field public LIZJ:LX/138Z;

.field public LIZLLL:LX/138F;

.field public final LJ:LX/138e;

.field public LJFF:I

.field public LJI:Z

.field public final LJII:LX/138V;

.field public final LJIIIIZZ:LX/138V;

.field public LJIIIZ:LX/138h;


# direct methods
.method public constructor <init>(LX/138K;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/138e;

    invoke-direct {v0, p0}, LX/138e;-><init>(LX/138P;)V

    iput-object v0, p0, LX/138P;->LJ:LX/138e;

    const/4 v0, 0x0

    iput v0, p0, LX/138P;->LJFF:I

    iput-boolean v0, p0, LX/138P;->LJI:Z

    new-instance v0, LX/138V;

    invoke-direct {v0, p0}, LX/138V;-><init>(LX/138P;)V

    iput-object v0, p0, LX/138P;->LJII:LX/138V;

    new-instance v0, LX/138V;

    invoke-direct {v0, p0}, LX/138V;-><init>(LX/138P;)V

    iput-object v0, p0, LX/138P;->LJIIIIZZ:LX/138V;

    sget-object v0, LX/138h;->LL:LX/138h;

    iput-object v0, p0, LX/138P;->LJIIIZ:LX/138h;

    iput-object p1, p0, LX/138P;->LIZIZ:LX/138K;

    return-void
.end method

.method public static LIZIZ(LX/138V;LX/138V;I)V
    .locals 1

    iget-object v0, p0, LX/138V;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p2, p0, LX/138V;->LJFF:I

    iget-object v0, p1, LX/138V;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LJII(LX/138S;)LX/138V;
    .locals 3

    iget-object v0, p0, LX/138S;->LJFF:LX/138S;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v2, v0, LX/138S;->LIZLLL:LX/138K;

    iget-object v0, v0, LX/138S;->LJ:LX/138b;

    sget-object v1, LX/138i;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/138K;->verticalRun:LX/138O;

    iget-object p0, v0, LX/138P;->LJIIIIZZ:LX/138V;

    :cond_1
    return-object p0

    :cond_2
    iget-object v0, v2, LX/138K;->verticalRun:LX/138O;

    iget-object p0, v0, LX/138O;->LJIIJ:LX/138V;

    return-object p0

    :cond_3
    iget-object v0, v2, LX/138K;->verticalRun:LX/138O;

    iget-object p0, v0, LX/138P;->LJII:LX/138V;

    return-object p0

    :cond_4
    iget-object v0, v2, LX/138K;->horizontalRun:LX/138N;

    iget-object p0, v0, LX/138P;->LJIIIIZZ:LX/138V;

    return-object p0

    :cond_5
    iget-object v0, v2, LX/138K;->horizontalRun:LX/138N;

    iget-object p0, v0, LX/138P;->LJII:LX/138V;

    return-object p0
.end method

.method public static LJIIIIZZ(LX/138S;I)LX/138V;
    .locals 3

    iget-object v1, p0, LX/138S;->LJFF:LX/138S;

    const/4 p0, 0x0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, v1, LX/138S;->LIZLLL:LX/138K;

    if-nez p1, :cond_1

    iget-object v2, v0, LX/138K;->horizontalRun:LX/138N;

    :goto_0
    iget-object v0, v1, LX/138S;->LJ:LX/138b;

    sget-object v1, LX/138i;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    return-object p0

    :cond_1
    iget-object v2, v0, LX/138K;->verticalRun:LX/138O;

    goto :goto_0

    :cond_2
    iget-object p0, v2, LX/138P;->LJIIIIZZ:LX/138V;

    return-object p0

    :cond_3
    iget-object p0, v2, LX/138P;->LJII:LX/138V;

    return-object p0
.end method


# virtual methods
.method public LIZ(LX/138k;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/138V;LX/138V;ILX/138e;)V
    .locals 2

    iget-object v0, p1, LX/138V;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/138V;->LJIIJJI:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p3, p1, LX/138V;->LJII:I

    iput-object p4, p1, LX/138V;->LJIIIIZZ:LX/138e;

    iget-object v0, p2, LX/138V;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p4, LX/138V;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract LIZLLL()V
.end method

.method public abstract LJ()V
.end method

.method public abstract LJFF()V
.end method

.method public final LJI(II)I
    .locals 2

    if-nez p2, :cond_1

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget v1, v0, LX/138K;->mMatchConstraintMaxWidth:I

    iget v0, v0, LX/138K;->mMatchConstraintMinWidth:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v1, :cond_0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    if-eq v0, p1, :cond_3

    return v0

    :cond_1
    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget v1, v0, LX/138K;->mMatchConstraintMaxHeight:I

    iget v0, v0, LX/138K;->mMatchConstraintMinHeight:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v1, :cond_2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    if-eq v0, p1, :cond_3

    return v0

    :cond_3
    return p1
.end method

.method public LJIIIZ()J
    .locals 2

    iget-object v1, p0, LX/138P;->LJ:LX/138e;

    iget-boolean v0, v1, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/138V;->LJI:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract LJIIJ()Z
.end method

.method public final LJIIJJI(LX/138S;LX/138S;I)V
    .locals 15

    invoke-static/range {p1 .. p1}, LX/138P;->LJII(LX/138S;)LX/138V;

    move-result-object v6

    invoke-static/range {p2 .. p2}, LX/138P;->LJII(LX/138S;)LX/138V;

    move-result-object v2

    iget-boolean v0, v6, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v2, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_d

    iget v5, v6, LX/138V;->LJI:I

    invoke-virtual/range {p1 .. p1}, LX/138S;->LJ()I

    move-result v0

    add-int/2addr v5, v0

    iget v4, v2, LX/138V;->LJI:I

    invoke-virtual/range {p2 .. p2}, LX/138S;->LJ()I

    move-result v0

    sub-int/2addr v4, v0

    sub-int v7, v4, v5

    iget-object v9, p0, LX/138P;->LJ:LX/138e;

    iget-boolean v0, v9, LX/138V;->LJIIIZ:Z

    const/high16 v14, 0x3f000000    # 0.5f

    move/from16 v3, p3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/138P;->LIZLLL:LX/138F;

    sget-object v13, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v0, v13, :cond_0

    iget v1, p0, LX/138P;->LIZ:I

    if-eqz v1, :cond_8

    const/4 v10, 0x1

    if-eq v1, v10, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v12, 0x3

    if-ne v1, v12, :cond_0

    iget-object v11, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v8, v11, LX/138K;->horizontalRun:LX/138N;

    iget-object v0, v8, LX/138P;->LIZLLL:LX/138F;

    if-ne v0, v13, :cond_1

    iget v0, v8, LX/138P;->LIZ:I

    if-ne v0, v12, :cond_1

    iget-object v1, v11, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v1, LX/138P;->LIZLLL:LX/138F;

    if-ne v0, v13, :cond_1

    iget v0, v1, LX/138P;->LIZ:I

    if-ne v0, v12, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, LX/138P;->LJ:LX/138e;

    iget-boolean v0, v1, LX/138V;->LJIIIZ:Z

    if-nez v0, :cond_9

    return-void

    :cond_1
    if-nez v3, :cond_2

    iget-object v8, v11, LX/138K;->verticalRun:LX/138O;

    :cond_2
    iget-object v8, v8, LX/138P;->LJ:LX/138e;

    iget-boolean v0, v8, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget v1, v11, LX/138K;->mDimensionRatio:F

    if-ne v3, v10, :cond_3

    iget v0, v8, LX/138V;->LJI:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v0, v14

    float-to-int v0, v0

    :goto_1
    invoke-virtual {v9, v0}, LX/138V;->LIZLLL(I)V

    goto :goto_0

    :cond_3
    iget v0, v8, LX/138V;->LJI:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v1, v14

    float-to-int v0, v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v1, LX/138K;->mParent:LX/138K;

    if-eqz v0, :cond_0

    if-nez v3, :cond_6

    iget-object v0, v0, LX/138K;->horizontalRun:LX/138N;

    :goto_2
    iget-object v8, v0, LX/138P;->LJ:LX/138e;

    iget-boolean v0, v8, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_0

    if-nez v3, :cond_5

    iget v1, v1, LX/138K;->mMatchConstraintPercentWidth:F

    :goto_3
    iget v0, v8, LX/138V;->LJI:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v14

    float-to-int v0, v0

    invoke-virtual {p0, v0, v3}, LX/138P;->LJI(II)I

    move-result v0

    invoke-virtual {v9, v0}, LX/138V;->LIZLLL(I)V

    goto :goto_0

    :cond_5
    iget v1, v1, LX/138K;->mMatchConstraintPercentHeight:F

    goto :goto_3

    :cond_6
    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    goto :goto_2

    :cond_7
    iget v0, v9, LX/138e;->LJIIL:I

    invoke-virtual {p0, v0, v3}, LX/138P;->LJI(II)I

    move-result v0

    iget-object v1, p0, LX/138P;->LJ:LX/138e;

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, LX/138V;->LIZLLL(I)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v7, v3}, LX/138P;->LJI(II)I

    move-result v0

    invoke-virtual {v9, v0}, LX/138V;->LIZLLL(I)V

    goto :goto_0

    :cond_9
    iget v1, v1, LX/138V;->LJI:I

    if-ne v1, v7, :cond_a

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    invoke-virtual {v0, v5}, LX/138V;->LIZLLL(I)V

    iget-object v0, p0, LX/138P;->LJIIIIZZ:LX/138V;

    invoke-virtual {v0, v4}, LX/138V;->LIZLLL(I)V

    return-void

    :cond_a
    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    if-nez v3, :cond_c

    iget v3, v0, LX/138K;->mHorizontalBiasPercent:F

    :goto_4
    if-ne v6, v2, :cond_b

    iget v5, v6, LX/138V;->LJI:I

    iget v4, v2, LX/138V;->LJI:I

    const/high16 v3, 0x3f000000    # 0.5f

    :cond_b
    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    iget-object v2, p0, LX/138P;->LJII:LX/138V;

    int-to-float v1, v5

    add-float/2addr v1, v14

    int-to-float v0, v4

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, LX/138V;->LIZLLL(I)V

    iget-object v2, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    iget v1, v0, LX/138V;->LJI:I

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    iget v0, v0, LX/138V;->LJI:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/138V;->LIZLLL(I)V

    return-void

    :cond_c
    iget v3, v0, LX/138K;->mVerticalBiasPercent:F

    goto :goto_4

    :cond_d
    return-void
.end method
