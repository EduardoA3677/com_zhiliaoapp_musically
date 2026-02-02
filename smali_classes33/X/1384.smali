.class public final LX/1384;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1383;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:LX/138K;

.field public LIZJ:I

.field public LIZLLL:LX/138S;

.field public LJ:LX/138S;

.field public LJFF:LX/138S;

.field public LJI:LX/138S;

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:I

.field public final synthetic LJIIZILJ:LX/1383;


# direct methods
.method public constructor <init>(LX/1383;ILX/138S;LX/138S;LX/138S;LX/138S;I)V
    .locals 1

    iput-object p1, p0, LX/1384;->LJIIZILJ:LX/1383;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/1384;->LIZ:I

    iput-object p3, p0, LX/1384;->LIZLLL:LX/138S;

    iput-object p4, p0, LX/1384;->LJ:LX/138S;

    iput-object p5, p0, LX/1384;->LJFF:LX/138S;

    iput-object p6, p0, LX/1384;->LJI:LX/138S;

    iget v0, p1, LX/1382;->LJI:I

    iput v0, p0, LX/1384;->LJII:I

    iget v0, p1, LX/1382;->LIZJ:I

    iput v0, p0, LX/1384;->LJIIIIZZ:I

    iget v0, p1, LX/1382;->LJII:I

    iput v0, p0, LX/1384;->LJIIIZ:I

    iget v0, p1, LX/1382;->LIZLLL:I

    iput v0, p0, LX/1384;->LJIIJ:I

    iput p7, p0, LX/1384;->LJIILLIIL:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/138K;)V
    .locals 6

    iget v0, p0, LX/1384;->LIZ:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/1384;->LJIIZILJ:LX/1383;

    iget v0, p0, LX/1384;->LJIILLIIL:I

    invoke-virtual {v1, p1, v0}, LX/1383;->LJII(LX/138K;I)I

    move-result v3

    invoke-virtual {p1}, LX/138K;->getHorizontalDimensionBehaviour()LX/138F;

    move-result-object v1

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/1384;->LJIILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1384;->LJIILL:I

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, LX/1384;->LJIIZILJ:LX/1383;

    iget v1, v2, LX/1383;->LJJIFFI:I

    iget v0, p1, LX/138K;->mVisibility:I

    if-eq v0, v4, :cond_1

    move v5, v1

    :cond_1
    iget v0, p0, LX/1384;->LJIIJJI:I

    add-int/2addr v3, v5

    add-int/2addr v0, v3

    iput v0, p0, LX/1384;->LJIIJJI:I

    iget v0, p0, LX/1384;->LJIILLIIL:I

    invoke-virtual {v2, p1, v0}, LX/1383;->LJI(LX/138K;I)I

    move-result v1

    iget-object v0, p0, LX/1384;->LIZIZ:LX/138K;

    if-eqz v0, :cond_2

    iget v0, p0, LX/1384;->LIZJ:I

    if-ge v0, v1, :cond_3

    :cond_2
    iput-object p1, p0, LX/1384;->LIZIZ:LX/138K;

    iput v1, p0, LX/1384;->LIZJ:I

    iput v1, p0, LX/1384;->LJIIL:I

    :cond_3
    :goto_0
    iget v0, p0, LX/1384;->LJIILJJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1384;->LJIILJJIL:I

    return-void

    :cond_4
    iget-object v1, p0, LX/1384;->LJIIZILJ:LX/1383;

    iget v0, p0, LX/1384;->LJIILLIIL:I

    invoke-virtual {v1, p1, v0}, LX/1383;->LJII(LX/138K;I)I

    move-result v3

    iget-object v1, p0, LX/1384;->LJIIZILJ:LX/1383;

    iget v0, p0, LX/1384;->LJIILLIIL:I

    invoke-virtual {v1, p1, v0}, LX/1383;->LJI(LX/138K;I)I

    move-result v2

    invoke-virtual {p1}, LX/138K;->getVerticalDimensionBehaviour()LX/138F;

    move-result-object v1

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v1, v0, :cond_5

    iget v0, p0, LX/1384;->LJIILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1384;->LJIILL:I

    const/4 v2, 0x0

    :cond_5
    iget-object v0, p0, LX/1384;->LJIIZILJ:LX/1383;

    iget v1, v0, LX/1383;->LJJII:I

    iget v0, p1, LX/138K;->mVisibility:I

    if-eq v0, v4, :cond_6

    move v5, v1

    :cond_6
    iget v0, p0, LX/1384;->LJIIL:I

    add-int/2addr v2, v5

    add-int/2addr v0, v2

    iput v0, p0, LX/1384;->LJIIL:I

    iget-object v0, p0, LX/1384;->LIZIZ:LX/138K;

    if-eqz v0, :cond_7

    iget v0, p0, LX/1384;->LIZJ:I

    if-ge v0, v3, :cond_3

    :cond_7
    iput-object p1, p0, LX/1384;->LIZIZ:LX/138K;

    iput v3, p0, LX/1384;->LIZJ:I

    iput v3, p0, LX/1384;->LJIIJJI:I

    goto :goto_0
.end method

.method public final LIZIZ(IZZ)V
    .locals 15

    iget v5, p0, LX/1384;->LJIILJJIL:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    iget v2, p0, LX/1384;->LJIILIIL:I

    add-int/2addr v2, v3

    iget-object v1, p0, LX/1384;->LJIIZILJ:LX/1383;

    iget v0, v1, LX/1383;->LJJIJLIJ:I

    if-ge v2, v0, :cond_1

    iget-object v0, v1, LX/1383;->LJJIJL:[LX/138K;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/138K;->resetAnchors()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2d

    iget-object v0, p0, LX/1384;->LIZIZ:LX/138K;

    if-eqz v0, :cond_2d

    if-eqz p3, :cond_5

    if-nez p1, :cond_5

    const/4 v14, 0x1

    :goto_1
    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v13, -0x1

    :goto_2
    if-ge v3, v5, :cond_6

    if-eqz p2, :cond_4

    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v3

    :goto_3
    iget v2, p0, LX/1384;->LJIILIIL:I

    add-int/2addr v2, v0

    iget-object v1, p0, LX/1384;->LJIIZILJ:LX/1383;

    iget v0, v1, LX/1383;->LJJIJLIJ:I

    if-ge v2, v0, :cond_6

    iget-object v0, v1, LX/1383;->LJJIJL:[LX/138K;

    aget-object v0, v0, v2

    iget v0, v0, LX/138K;->mVisibility:I

    if-nez v0, :cond_3

    if-ne v6, v7, :cond_2

    move v6, v3

    :cond_2
    move v13, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    goto :goto_1

    :cond_6
    iget v0, p0, LX/1384;->LIZ:I

    const/4 v3, 0x0

    if-nez v0, :cond_1a

    iget-object v2, p0, LX/1384;->LIZIZ:LX/138K;

    iget-object v1, p0, LX/1384;->LJIIZILJ:LX/1383;

    iget v0, v1, LX/1383;->LJIILJJIL:I

    iput v0, v2, LX/138K;->mVerticalChainStyle:I

    iget v8, p0, LX/1384;->LJIIIIZZ:I

    if-lez p1, :cond_7

    iget v0, v1, LX/1383;->LJJII:I

    add-int/2addr v8, v0

    :cond_7
    iget-object v1, v2, LX/138K;->mTop:LX/138S;

    iget-object v0, p0, LX/1384;->LJ:LX/138S;

    invoke-virtual {v1, v0, v8}, LX/138S;->LIZ(LX/138S;I)V

    if-eqz p3, :cond_8

    iget-object v8, v2, LX/138K;->mBottom:LX/138S;

    iget-object v1, p0, LX/1384;->LJI:LX/138S;

    iget v0, p0, LX/1384;->LJIIJ:I

    invoke-virtual {v8, v1, v0}, LX/138S;->LIZ(LX/138S;I)V

    :cond_8
    if-lez p1, :cond_9

    iget-object v0, p0, LX/1384;->LJ:LX/138S;

    iget-object v0, v0, LX/138S;->LIZLLL:LX/138K;

    iget-object v1, v0, LX/138K;->mBottom:LX/138S;

    iget-object v0, v2, LX/138K;->mTop:LX/138S;

    invoke-virtual {v1, v0, v4}, LX/138S;->LIZ(LX/138S;I)V

    :cond_9
    iget-object v0, p0, LX/1384;->LJIIZILJ:LX/1383;

    iget v1, v0, LX/1383;->LJJIIJ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    iget-boolean v0, v2, LX/138K;->hasBaseline:Z

    if-nez v0, :cond_b

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v5, :cond_b

    if-eqz p2, :cond_a

    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v10

    :goto_5
    iget v8, p0, LX/1384;->LJIILIIL:I

    add-int/2addr v8, v0

    iget-object v1, p0, LX/1384;->LJIIZILJ:LX/1383;

    iget v0, v1, LX/1383;->LJJIJLIJ:I

    if-ge v8, v0, :cond_b

    iget-object v0, v1, LX/1383;->LJJIJL:[LX/138K;

    aget-object v9, v0, v8

    iget-boolean v0, v9, LX/138K;->hasBaseline:Z

    if-nez v0, :cond_c

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    move v0, v10

    goto :goto_5

    :cond_b
    move-object v9, v2

    :cond_c
    const/4 v10, 0x0

    :goto_6
    if-ge v10, v5, :cond_2d

    if-eqz p2, :cond_19

    add-int/lit8 v12, v5, -0x1

    sub-int/2addr v12, v10

    :goto_7
    iget v8, p0, LX/1384;->LJIILIIL:I

    add-int/2addr v8, v12

    iget-object v1, p0, LX/1384;->LJIIZILJ:LX/1383;

    iget v0, v1, LX/1383;->LJJIJLIJ:I

    if-ge v8, v0, :cond_2d

    iget-object v0, v1, LX/1383;->LJJIJL:[LX/138K;

    aget-object v8, v0, v8

    if-nez v10, :cond_d

    iget-object v11, v8, LX/138K;->mLeft:LX/138S;

    iget-object v1, p0, LX/1384;->LIZLLL:LX/138S;

    iget v0, p0, LX/1384;->LJII:I

    invoke-virtual {v8, v11, v1, v0}, LX/138K;->connect(LX/138S;LX/138S;I)V

    :cond_d
    if-nez v12, :cond_f

    iget-object v12, p0, LX/1384;->LJIIZILJ:LX/1383;

    iget v11, v12, LX/1383;->LJIILIIL:I

    iget v0, v12, LX/1383;->LJIJI:F

    iget v1, p0, LX/1384;->LJIILIIL:I

    if-nez v1, :cond_18

    iget v1, v12, LX/1383;->LJIILL:I

    if-eq v1, v7, :cond_18

    iget v0, v12, LX/1383;->LJIJJLI:F

    :goto_8
    move v11, v1

    :cond_e
    iput v11, v8, LX/138K;->mHorizontalChainStyle:I

    iput v0, v8, LX/138K;->mHorizontalBiasPercent:F

    :cond_f
    add-int/lit8 v0, v5, -0x1

    if-ne v10, v0, :cond_10

    iget-object v11, v8, LX/138K;->mRight:LX/138S;

    iget-object v1, p0, LX/1384;->LJFF:LX/138S;

    iget v0, p0, LX/1384;->LJIIIZ:I

    invoke-virtual {v8, v11, v1, v0}, LX/138K;->connect(LX/138S;LX/138S;I)V

    :cond_10
    if-eqz v3, :cond_12

    iget-object v11, v8, LX/138K;->mLeft:LX/138S;

    iget-object v1, v3, LX/138K;->mRight:LX/138S;

    iget-object v0, p0, LX/1384;->LJIIZILJ:LX/1383;

    iget v0, v0, LX/1383;->LJJIFFI:I

    invoke-virtual {v11, v1, v0}, LX/138S;->LIZ(LX/138S;I)V

    if-ne v10, v6, :cond_11

    iget-object v11, v8, LX/138K;->mLeft:LX/138S;

    iget v1, p0, LX/1384;->LJII:I

    invoke-virtual {v11}, LX/138S;->LJII()Z

    move-result v0

    if-eqz v0, :cond_11

    iput v1, v11, LX/138S;->LJII:I

    :cond_11
    iget-object v1, v3, LX/138K;->mRight:LX/138S;

    iget-object v0, v8, LX/138K;->mLeft:LX/138S;

    invoke-virtual {v1, v0, v4}, LX/138S;->LIZ(LX/138S;I)V

    add-int/lit8 v0, v13, 0x1

    if-ne v10, v0, :cond_12

    iget-object v3, v3, LX/138K;->mRight:LX/138S;

    iget v1, p0, LX/1384;->LJIIIZ:I

    invoke-virtual {v3}, LX/138S;->LJII()Z

    move-result v0

    if-eqz v0, :cond_12

    iput v1, v3, LX/138S;->LJII:I

    :cond_12
    if-eq v8, v2, :cond_13

    iget-object v0, p0, LX/1384;->LJIIZILJ:LX/1383;

    iget v1, v0, LX/1383;->LJJIIJ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_14

    iget-boolean v0, v9, LX/138K;->hasBaseline:Z

    if-eqz v0, :cond_15

    if-eq v8, v9, :cond_15

    iget-boolean v0, v8, LX/138K;->hasBaseline:Z

    if-eqz v0, :cond_15

    iget-object v1, v8, LX/138K;->mBaseline:LX/138S;

    iget-object v0, v9, LX/138K;->mBaseline:LX/138S;

    invoke-virtual {v1, v0, v4}, LX/138S;->LIZ(LX/138S;I)V

    :cond_13
    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object v3, v8

    goto/16 :goto_6

    :cond_14
    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    iget-object v1, v8, LX/138K;->mBottom:LX/138S;

    iget-object v0, v2, LX/138K;->mBottom:LX/138S;

    invoke-virtual {v1, v0, v4}, LX/138S;->LIZ(LX/138S;I)V

    goto :goto_9

    :cond_15
    if-eqz v14, :cond_16

    iget-object v3, v8, LX/138K;->mTop:LX/138S;

    iget-object v1, p0, LX/1384;->LJ:LX/138S;

    iget v0, p0, LX/1384;->LJIIIIZZ:I

    invoke-virtual {v3, v1, v0}, LX/138S;->LIZ(LX/138S;I)V

    iget-object v3, v8, LX/138K;->mBottom:LX/138S;

    iget-object v1, p0, LX/1384;->LJI:LX/138S;

    iget v0, p0, LX/1384;->LJIIJ:I

    invoke-virtual {v3, v1, v0}, LX/138S;->LIZ(LX/138S;I)V

    goto :goto_9

    :cond_16
    iget-object v1, v8, LX/138K;->mTop:LX/138S;

    iget-object v0, v2, LX/138K;->mTop:LX/138S;

    invoke-virtual {v1, v0, v4}, LX/138S;->LIZ(LX/138S;I)V

    iget-object v1, v8, LX/138K;->mBottom:LX/138S;

    iget-object v0, v2, LX/138K;->mBottom:LX/138S;

    invoke-virtual {v1, v0, v4}, LX/138S;->LIZ(LX/138S;I)V

    goto :goto_9

    :cond_17
    iget-object v1, v8, LX/138K;->mTop:LX/138S;

    iget-object v0, v2, LX/138K;->mTop:LX/138S;

    invoke-virtual {v1, v0, v4}, LX/138S;->LIZ(LX/138S;I)V

    goto :goto_9

    :cond_18
    if-eqz p3, :cond_e

    iget v1, v12, LX/1383;->LJIIZILJ:I

    if-eq v1, v7, :cond_e

    iget v0, v12, LX/1383;->LJJ:F

    goto/16 :goto_8

    :cond_19
    move v12, v10

    goto/16 :goto_7

    :cond_1a
    iget-object v2, p0, LX/1384;->LIZIZ:LX/138K;

    iget-object v1, p0, LX/1384;->LJIIZILJ:LX/1383;

    iget v0, v1, LX/1383;->LJIILIIL:I

    iput v0, v2, LX/138K;->mHorizontalChainStyle:I

    iget v8, p0, LX/1384;->LJII:I

    if-lez p1, :cond_1b

    iget v0, v1, LX/1383;->LJJIFFI:I

    add-int/2addr v8, v0

    :cond_1b
    if-eqz p2, :cond_2b

    iget-object v1, v2, LX/138K;->mRight:LX/138S;

    iget-object v0, p0, LX/1384;->LJFF:LX/138S;

    invoke-virtual {v1, v0, v8}, LX/138S;->LIZ(LX/138S;I)V

    if-eqz p3, :cond_1c

    iget-object v8, v2, LX/138K;->mLeft:LX/138S;

    iget-object v1, p0, LX/1384;->LIZLLL:LX/138S;

    iget v0, p0, LX/1384;->LJIIIZ:I

    invoke-virtual {v8, v1, v0}, LX/138S;->LIZ(LX/138S;I)V

    :cond_1c
    if-lez p1, :cond_1d

    iget-object v0, p0, LX/1384;->LJFF:LX/138S;

    iget-object v0, v0, LX/138S;->LIZLLL:LX/138K;

    iget-object v1, v0, LX/138K;->mLeft:LX/138S;

    iget-object v0, v2, LX/138K;->mRight:LX/138S;

    invoke-virtual {v1, v0, v4}, LX/138S;->LIZ(LX/138S;I)V

    :cond_1d
    :goto_a
    const/4 v9, 0x0

    :goto_b
    if-ge v9, v5, :cond_2d

    iget v8, p0, LX/1384;->LJIILIIL:I

    add-int/2addr v8, v9

    iget-object v1, p0, LX/1384;->LJIIZILJ:LX/1383;

    iget v0, v1, LX/1383;->LJJIJLIJ:I

    if-ge v8, v0, :cond_2d

    iget-object v0, v1, LX/1383;->LJJIJL:[LX/138K;

    aget-object v8, v0, v8

    if-nez v9, :cond_1f

    iget-object v10, v8, LX/138K;->mTop:LX/138S;

    iget-object v1, p0, LX/1384;->LJ:LX/138S;

    iget v0, p0, LX/1384;->LJIIIIZZ:I

    invoke-virtual {v8, v10, v1, v0}, LX/138K;->connect(LX/138S;LX/138S;I)V

    iget-object v11, p0, LX/1384;->LJIIZILJ:LX/1383;

    iget v10, v11, LX/1383;->LJIILJJIL:I

    iget v0, v11, LX/1383;->LJIJJ:F

    iget v1, p0, LX/1384;->LJIILIIL:I

    if-nez v1, :cond_2a

    iget v1, v11, LX/1383;->LJIILLIIL:I

    if-eq v1, v7, :cond_2a

    iget v0, v11, LX/1383;->LJIL:F

    :goto_c
    move v10, v1

    :cond_1e
    iput v10, v8, LX/138K;->mVerticalChainStyle:I

    iput v0, v8, LX/138K;->mVerticalBiasPercent:F

    :cond_1f
    add-int/lit8 v0, v5, -0x1

    if-ne v9, v0, :cond_20

    iget-object v10, v8, LX/138K;->mBottom:LX/138S;

    iget-object v1, p0, LX/1384;->LJI:LX/138S;

    iget v0, p0, LX/1384;->LJIIJ:I

    invoke-virtual {v8, v10, v1, v0}, LX/138K;->connect(LX/138S;LX/138S;I)V

    :cond_20
    if-eqz v3, :cond_22

    iget-object v10, v8, LX/138K;->mTop:LX/138S;

    iget-object v1, v3, LX/138K;->mBottom:LX/138S;

    iget-object v0, p0, LX/1384;->LJIIZILJ:LX/1383;

    iget v0, v0, LX/1383;->LJJII:I

    invoke-virtual {v10, v1, v0}, LX/138S;->LIZ(LX/138S;I)V

    if-ne v9, v6, :cond_21

    iget-object v10, v8, LX/138K;->mTop:LX/138S;

    iget v1, p0, LX/1384;->LJIIIIZZ:I

    invoke-virtual {v10}, LX/138S;->LJII()Z

    move-result v0

    if-eqz v0, :cond_21

    iput v1, v10, LX/138S;->LJII:I

    :cond_21
    iget-object v1, v3, LX/138K;->mBottom:LX/138S;

    iget-object v0, v8, LX/138K;->mTop:LX/138S;

    invoke-virtual {v1, v0, v4}, LX/138S;->LIZ(LX/138S;I)V

    add-int/lit8 v0, v13, 0x1

    if-ne v9, v0, :cond_22

    iget-object v3, v3, LX/138K;->mBottom:LX/138S;

    iget v1, p0, LX/1384;->LJIIJ:I

    invoke-virtual {v3}, LX/138S;->LJII()Z

    move-result v0

    if-eqz v0, :cond_22

    iput v1, v3, LX/138S;->LJII:I

    :cond_22
    if-eq v8, v2, :cond_23

    const/4 v3, 0x2

    if-eqz p2, :cond_26

    iget-object v0, p0, LX/1384;->LJIIZILJ:LX/1383;

    iget v1, v0, LX/1383;->LJJIII:I

    if-eqz v1, :cond_25

    const/4 v0, 0x1

    if-eq v1, v0, :cond_24

    if-ne v1, v3, :cond_23

    iget-object v1, v8, LX/138K;->mLeft:LX/138S;

    iget-object v0, v2, LX/138K;->mLeft:LX/138S;

    invoke-virtual {v1, v0, v4}, LX/138S;->LIZ(LX/138S;I)V

    iget-object v1, v8, LX/138K;->mRight:LX/138S;

    iget-object v0, v2, LX/138K;->mRight:LX/138S;

    invoke-virtual {v1, v0, v4}, LX/138S;->LIZ(LX/138S;I)V

    :cond_23
    :goto_d
    add-int/lit8 v9, v9, 0x1

    move-object v3, v8

    goto/16 :goto_b

    :cond_24
    iget-object v1, v8, LX/138K;->mLeft:LX/138S;

    iget-object v0, v2, LX/138K;->mLeft:LX/138S;

    invoke-virtual {v1, v0, v4}, LX/138S;->LIZ(LX/138S;I)V

    goto :goto_d

    :cond_25
    iget-object v1, v8, LX/138K;->mRight:LX/138S;

    iget-object v0, v2, LX/138K;->mRight:LX/138S;

    invoke-virtual {v1, v0, v4}, LX/138S;->LIZ(LX/138S;I)V

    goto :goto_d

    :cond_26
    iget-object v0, p0, LX/1384;->LJIIZILJ:LX/1383;

    iget v1, v0, LX/1383;->LJJIII:I

    if-eqz v1, :cond_29

    const/4 v0, 0x1

    if-eq v1, v0, :cond_28

    if-ne v1, v3, :cond_23

    if-eqz v14, :cond_27

    iget-object v3, v8, LX/138K;->mLeft:LX/138S;

    iget-object v1, p0, LX/1384;->LIZLLL:LX/138S;

    iget v0, p0, LX/1384;->LJII:I

    invoke-virtual {v3, v1, v0}, LX/138S;->LIZ(LX/138S;I)V

    iget-object v3, v8, LX/138K;->mRight:LX/138S;

    iget-object v1, p0, LX/1384;->LJFF:LX/138S;

    iget v0, p0, LX/1384;->LJIIIZ:I

    invoke-virtual {v3, v1, v0}, LX/138S;->LIZ(LX/138S;I)V

    goto :goto_d

    :cond_27
    iget-object v1, v8, LX/138K;->mLeft:LX/138S;

    iget-object v0, v2, LX/138K;->mLeft:LX/138S;

    invoke-virtual {v1, v0, v4}, LX/138S;->LIZ(LX/138S;I)V

    iget-object v1, v8, LX/138K;->mRight:LX/138S;

    iget-object v0, v2, LX/138K;->mRight:LX/138S;

    invoke-virtual {v1, v0, v4}, LX/138S;->LIZ(LX/138S;I)V

    goto :goto_d

    :cond_28
    iget-object v1, v8, LX/138K;->mRight:LX/138S;

    iget-object v0, v2, LX/138K;->mRight:LX/138S;

    invoke-virtual {v1, v0, v4}, LX/138S;->LIZ(LX/138S;I)V

    goto :goto_d

    :cond_29
    iget-object v1, v8, LX/138K;->mLeft:LX/138S;

    iget-object v0, v2, LX/138K;->mLeft:LX/138S;

    invoke-virtual {v1, v0, v4}, LX/138S;->LIZ(LX/138S;I)V

    goto :goto_d

    :cond_2a
    if-eqz p3, :cond_1e

    iget v1, v11, LX/1383;->LJIJ:I

    if-eq v1, v7, :cond_1e

    iget v0, v11, LX/1383;->LJJI:F

    goto/16 :goto_c

    :cond_2b
    iget-object v1, v2, LX/138K;->mLeft:LX/138S;

    iget-object v0, p0, LX/1384;->LIZLLL:LX/138S;

    invoke-virtual {v1, v0, v8}, LX/138S;->LIZ(LX/138S;I)V

    if-eqz p3, :cond_2c

    iget-object v8, v2, LX/138K;->mRight:LX/138S;

    iget-object v1, p0, LX/1384;->LJFF:LX/138S;

    iget v0, p0, LX/1384;->LJIIIZ:I

    invoke-virtual {v8, v1, v0}, LX/138S;->LIZ(LX/138S;I)V

    :cond_2c
    if-lez p1, :cond_1d

    iget-object v0, p0, LX/1384;->LIZLLL:LX/138S;

    iget-object v0, v0, LX/138S;->LIZLLL:LX/138K;

    iget-object v1, v0, LX/138K;->mRight:LX/138S;

    iget-object v0, v2, LX/138K;->mLeft:LX/138S;

    invoke-virtual {v1, v0, v4}, LX/138S;->LIZ(LX/138S;I)V

    goto/16 :goto_a

    :cond_2d
    return-void
.end method

.method public final LIZJ()I
    .locals 2

    iget v1, p0, LX/1384;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1384;->LJIIL:I

    iget-object v0, p0, LX/1384;->LJIIZILJ:LX/1383;

    iget v0, v0, LX/1383;->LJJII:I

    sub-int/2addr v1, v0

    return v1

    :cond_0
    iget v0, p0, LX/1384;->LJIIL:I

    return v0
.end method

.method public final LIZLLL()I
    .locals 2

    iget v0, p0, LX/1384;->LIZ:I

    if-nez v0, :cond_0

    iget v1, p0, LX/1384;->LJIIJJI:I

    iget-object v0, p0, LX/1384;->LJIIZILJ:LX/1383;

    iget v0, v0, LX/1383;->LJJIFFI:I

    sub-int/2addr v1, v0

    return v1

    :cond_0
    iget v0, p0, LX/1384;->LJIIJJI:I

    return v0
.end method

.method public final LJ(I)V
    .locals 14

    move v7, p1

    iget v0, p0, LX/1384;->LJIILL:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v3, p0, LX/1384;->LJIILJJIL:I

    div-int/2addr v7, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    iget v6, p0, LX/1384;->LJIILIIL:I

    add-int v5, v6, v1

    iget-object v4, p0, LX/1384;->LJIIZILJ:LX/1383;

    iget v0, v4, LX/1383;->LJJIJLIJ:I

    if-ge v5, v0, :cond_3

    iget-object v0, v4, LX/1383;->LJJIJL:[LX/138K;

    add-int/2addr v6, v1

    aget-object v5, v0, v6

    iget v0, p0, LX/1384;->LIZ:I

    if-nez v0, :cond_2

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/138K;->getHorizontalDimensionBehaviour()LX/138F;

    move-result-object v4

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v4, v0, :cond_1

    iget v0, v5, LX/138K;->mMatchConstraintDefaultWidth:I

    if-nez v0, :cond_1

    iget-object v4, p0, LX/1384;->LJIIZILJ:LX/1383;

    sget-object v6, LX/138F;->FIXED:LX/138F;

    invoke-virtual {v5}, LX/138K;->getVerticalDimensionBehaviour()LX/138F;

    move-result-object v8

    invoke-virtual {v5}, LX/138K;->getHeight()I

    move-result v9

    invoke-virtual/range {v4 .. v9}, LX/1382;->LJFF(LX/138K;LX/138F;ILX/138F;I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/138K;->getVerticalDimensionBehaviour()LX/138F;

    move-result-object v4

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v4, v0, :cond_1

    iget v0, v5, LX/138K;->mMatchConstraintDefaultHeight:I

    if-nez v0, :cond_1

    iget-object v8, p0, LX/1384;->LJIIZILJ:LX/1383;

    invoke-virtual {v5}, LX/138K;->getHorizontalDimensionBehaviour()LX/138F;

    move-result-object v10

    invoke-virtual {v5}, LX/138K;->getWidth()I

    move-result v11

    sget-object v12, LX/138F;->FIXED:LX/138F;

    move-object v9, v5

    move v13, v7

    invoke-virtual/range {v8 .. v13}, LX/1382;->LJFF(LX/138K;LX/138F;ILX/138F;I)V

    goto :goto_1

    :cond_3
    iput v2, p0, LX/1384;->LJIIJJI:I

    iput v2, p0, LX/1384;->LJIIL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/1384;->LIZIZ:LX/138K;

    iput v2, p0, LX/1384;->LIZJ:I

    iget v6, p0, LX/1384;->LJIILJJIL:I

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_a

    iget v2, p0, LX/1384;->LJIILIIL:I

    add-int/2addr v2, v5

    iget-object v1, p0, LX/1384;->LJIIZILJ:LX/1383;

    iget v0, v1, LX/1383;->LJJIJLIJ:I

    if-ge v2, v0, :cond_a

    iget-object v0, v1, LX/1383;->LJJIJL:[LX/138K;

    aget-object v4, v0, v2

    iget v0, p0, LX/1384;->LIZ:I

    const/16 v7, 0x8

    if-nez v0, :cond_7

    invoke-virtual {v4}, LX/138K;->getWidth()I

    move-result v3

    iget-object v2, p0, LX/1384;->LJIIZILJ:LX/1383;

    iget v1, v2, LX/1383;->LJJIFFI:I

    iget v0, v4, LX/138K;->mVisibility:I

    if-ne v0, v7, :cond_4

    const/4 v1, 0x0

    :cond_4
    iget v0, p0, LX/1384;->LJIIJJI:I

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    iput v0, p0, LX/1384;->LJIIJJI:I

    iget v0, p0, LX/1384;->LJIILLIIL:I

    invoke-virtual {v2, v4, v0}, LX/1383;->LJI(LX/138K;I)I

    move-result v1

    iget-object v0, p0, LX/1384;->LIZIZ:LX/138K;

    if-eqz v0, :cond_5

    iget v0, p0, LX/1384;->LIZJ:I

    if-ge v0, v1, :cond_6

    :cond_5
    iput-object v4, p0, LX/1384;->LIZIZ:LX/138K;

    iput v1, p0, LX/1384;->LIZJ:I

    iput v1, p0, LX/1384;->LJIIL:I

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    iget v0, p0, LX/1384;->LJIILLIIL:I

    invoke-virtual {v1, v4, v0}, LX/1383;->LJII(LX/138K;I)I

    move-result v3

    iget-object v1, p0, LX/1384;->LJIIZILJ:LX/1383;

    iget v0, p0, LX/1384;->LJIILLIIL:I

    invoke-virtual {v1, v4, v0}, LX/1383;->LJI(LX/138K;I)I

    move-result v2

    iget-object v0, p0, LX/1384;->LJIIZILJ:LX/1383;

    iget v1, v0, LX/1383;->LJJII:I

    iget v0, v4, LX/138K;->mVisibility:I

    if-ne v0, v7, :cond_8

    const/4 v1, 0x0

    :cond_8
    iget v0, p0, LX/1384;->LJIIL:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, LX/1384;->LJIIL:I

    iget-object v0, p0, LX/1384;->LIZIZ:LX/138K;

    if-eqz v0, :cond_9

    iget v0, p0, LX/1384;->LIZJ:I

    if-ge v0, v3, :cond_6

    :cond_9
    iput-object v4, p0, LX/1384;->LIZIZ:LX/138K;

    iput v3, p0, LX/1384;->LIZJ:I

    iput v3, p0, LX/1384;->LJIIJJI:I

    goto :goto_3

    :cond_a
    return-void
.end method

.method public final LJFF(ILX/138S;LX/138S;LX/138S;LX/138S;IIIII)V
    .locals 0

    iput p1, p0, LX/1384;->LIZ:I

    iput-object p2, p0, LX/1384;->LIZLLL:LX/138S;

    iput-object p3, p0, LX/1384;->LJ:LX/138S;

    iput-object p4, p0, LX/1384;->LJFF:LX/138S;

    iput-object p5, p0, LX/1384;->LJI:LX/138S;

    iput p6, p0, LX/1384;->LJII:I

    iput p7, p0, LX/1384;->LJIIIIZZ:I

    iput p8, p0, LX/1384;->LJIIIZ:I

    iput p9, p0, LX/1384;->LJIIJ:I

    iput p10, p0, LX/1384;->LJIILLIIL:I

    return-void
.end method
