.class public final Landroidx/compose/foundation/MagnifierElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0OiV;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0OJy;",
            "LX/0O5I;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0OJy;",
            "LX/0O5I;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0OX4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:F

.field public final LJFF:Z

.field public final LJI:J

.field public final LJII:F

.field public final LJIIIIZZ:F

.field public final LJIIIZ:Z

.field public final LJIIJ:LX/0OX7;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS521S0100000_11;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLX/0OX7;)V
    .locals 0

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Landroidx/compose/foundation/MagnifierElement;->LJ:F

    iput-boolean p5, p0, Landroidx/compose/foundation/MagnifierElement;->LJFF:Z

    iput-wide p6, p0, Landroidx/compose/foundation/MagnifierElement;->LJI:J

    iput p8, p0, Landroidx/compose/foundation/MagnifierElement;->LJII:F

    iput p9, p0, Landroidx/compose/foundation/MagnifierElement;->LJIIIIZZ:F

    iput-boolean p10, p0, Landroidx/compose/foundation/MagnifierElement;->LJIIIZ:Z

    iput-object p11, p0, Landroidx/compose/foundation/MagnifierElement;->LJIIJ:LX/0OX7;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 12

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Landroidx/compose/foundation/MagnifierElement;->LJ:F

    iget-boolean v5, p0, Landroidx/compose/foundation/MagnifierElement;->LJFF:Z

    iget-wide v6, p0, Landroidx/compose/foundation/MagnifierElement;->LJI:J

    iget v8, p0, Landroidx/compose/foundation/MagnifierElement;->LJII:F

    iget v9, p0, Landroidx/compose/foundation/MagnifierElement;->LJIIIIZZ:F

    iget-boolean v10, p0, Landroidx/compose/foundation/MagnifierElement;->LJIIIZ:Z

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, Landroidx/compose/foundation/MagnifierElement;->LJIIJ:LX/0OX7;

    new-instance v0, LX/0OiV;

    invoke-direct/range {v0 .. v11}, LX/0OiV;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLX/0OX7;)V

    return-object v0
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 22

    move-object/from16 v14, p1

    check-cast v14, LX/0OiV;

    move-object/from16 v0, p0

    iget-object v13, v0, Landroidx/compose/foundation/MagnifierElement;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget v11, v0, Landroidx/compose/foundation/MagnifierElement;->LJ:F

    iget-boolean v10, v0, Landroidx/compose/foundation/MagnifierElement;->LJFF:Z

    iget-wide v5, v0, Landroidx/compose/foundation/MagnifierElement;->LJI:J

    iget v9, v0, Landroidx/compose/foundation/MagnifierElement;->LJII:F

    iget v8, v0, Landroidx/compose/foundation/MagnifierElement;->LJIIIIZZ:F

    iget-boolean v7, v0, Landroidx/compose/foundation/MagnifierElement;->LJIIIZ:Z

    iget-object v4, v0, Landroidx/compose/foundation/MagnifierElement;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Landroidx/compose/foundation/MagnifierElement;->LJIIJ:LX/0OX7;

    iget v0, v14, LX/0OiV;->LLJJ:F

    move/from16 v16, v0

    iget-wide v1, v14, LX/0OiV;->LLJJIII:J

    iget v0, v14, LX/0OiV;->LLJJIJI:F

    move/from16 v21, v0

    iget-boolean v0, v14, LX/0OiV;->LLJJI:Z

    move/from16 v20, v0

    iget v0, v14, LX/0OiV;->LLJJIJIIJIL:F

    move/from16 v19, v0

    iget-boolean v0, v14, LX/0OiV;->LLJJIJIL:Z

    move/from16 v18, v0

    iget-object v0, v14, LX/0OiV;->LLJJJ:LX/0OX7;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/0OiV;->LLJJJIL:Landroid/view/View;

    iget-object v0, v14, LX/0OiV;->LLJJJJ:LX/0OJy;

    iput-object v13, v14, LX/0OiV;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    iput-object v12, v14, LX/0OiV;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    iput v11, v14, LX/0OiV;->LLJJ:F

    iput-boolean v10, v14, LX/0OiV;->LLJJI:Z

    iput-wide v5, v14, LX/0OiV;->LLJJIII:J

    iput v9, v14, LX/0OiV;->LLJJIJI:F

    iput v8, v14, LX/0OiV;->LLJJIJIIJIL:F

    iput-boolean v7, v14, LX/0OiV;->LLJJIJIL:Z

    iput-object v4, v14, LX/0OiV;->LLJILLL:Lkotlin/jvm/functions/Function1;

    iput-object v3, v14, LX/0OiV;->LLJJJ:LX/0OX7;

    invoke-static {v14}, LX/0OY8;->LIZ(LX/0O7W;)Landroid/view/View;

    move-result-object v12

    invoke-static {v14}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v4

    iget-object v4, v4, LX/0OuA;->LLJJJIL:LX/0OJy;

    iget-object v13, v14, LX/0OiV;->LLJJJJJIL:LX/0OiX;

    if-eqz v13, :cond_2

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_3

    :cond_0
    :goto_0
    cmp-long v11, v5, v1

    if-nez v11, :cond_1

    move/from16 v1, v21

    invoke-static {v9, v1}, LX/0O6g;->LIZJ(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v1, v19

    invoke-static {v8, v1}, LX/0O6g;->LIZJ(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v1, v20

    if-ne v10, v1, :cond_1

    move/from16 v1, v18

    if-ne v7, v1, :cond_1

    move-object/from16 v1, v17

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v14}, LX/0OiV;->LLJJI()V

    :cond_2
    invoke-virtual {v14}, LX/0OiV;->LLJJIII()V

    return-void

    :cond_3
    cmpg-float v11, v11, v16

    if-eqz v11, :cond_0

    invoke-interface {v3}, LX/0OX7;->LIZIZ()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/MagnifierElement;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->LIZIZ:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/MagnifierElement;

    iget-object v0, p1, Landroidx/compose/foundation/MagnifierElement;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Landroidx/compose/foundation/MagnifierElement;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->LJ:F

    iget v0, p1, Landroidx/compose/foundation/MagnifierElement;->LJ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_b

    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->LJFF:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/MagnifierElement;->LJFF:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->LJI:J

    iget-wide v1, p1, Landroidx/compose/foundation/MagnifierElement;->LJI:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->LJII:F

    iget v0, p1, Landroidx/compose/foundation/MagnifierElement;->LJII:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->LJIIIIZZ:F

    iget v0, p1, Landroidx/compose/foundation/MagnifierElement;->LJIIIIZZ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->LJIIIZ:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/MagnifierElement;->LJIIIZ:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Landroidx/compose/foundation/MagnifierElement;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->LJIIJ:LX/0OX7;

    iget-object v0, p1, Landroidx/compose/foundation/MagnifierElement;->LJIIJ:LX/0OX7;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    return v6

    :cond_a
    return v5

    :cond_b
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->LIZJ:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/foundation/MagnifierElement;->LJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierElement;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Landroidx/compose/foundation/MagnifierElement;->LJI:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Landroidx/compose/foundation/MagnifierElement;->LJII:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/foundation/MagnifierElement;->LJIIIIZZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierElement;->LJIIIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->LJIIJ:LX/0OX7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
