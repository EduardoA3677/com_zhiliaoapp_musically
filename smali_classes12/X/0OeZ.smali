.class public final LX/0OeZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Omb;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0OeY;

.field public final LIZJ:Ljava/lang/Object;

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:LX/0OdS;

.field public LJIIJ:LX/0OdC;

.field public LJIIJJI:LX/0Oc9;

.field public LJIIL:LX/0OCA;

.field public LJIILIIL:LX/0OCA;

.field public final LJIILJJIL:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final LJIILL:[F

.field public final LJIILLIIL:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(LX/0Oe9;LX/0OeY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OeZ;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0OeZ;->LIZIZ:LX/0OeY;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0OeZ;->LIZJ:Ljava/lang/Object;

    new-instance v0, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object v0, p0, LX/0OeZ;->LJIILJJIL:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, LX/0Omb;->LIZ()[F

    move-result-object v0

    iput-object v0, p0, LX/0OeZ;->LJIILL:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0OeZ;->LJIILLIIL:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 27

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0OeZ;->LIZIZ:LX/0OeY;

    invoke-interface {v0}, LX/0OeY;->isActive()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/0OeZ;->LJIIIZ:LX/0OdS;

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/0OeZ;->LJIIJJI:LX/0Oc9;

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/0OeZ;->LJIIJ:LX/0OdC;

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/0OeZ;->LJIIL:LX/0OCA;

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/0OeZ;->LJIILIIL:LX/0OCA;

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/0OeZ;->LJIILL:[F

    invoke-static {v0}, LX/0Omb;->LIZLLL([F)V

    iget-object v2, v6, LX/0OeZ;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-object v1, v6, LX/0OeZ;->LJIILL:[F

    new-instance v0, LX/0Omb;

    invoke-direct {v0, v1}, LX/0Omb;-><init>([F)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, LX/0OeZ;->LJIILL:[F

    iget-object v2, v6, LX/0OeZ;->LJIILIIL:LX/0OCA;

    iget v0, v2, LX/0OCA;->LIZ:F

    neg-float v1, v0

    iget v0, v2, LX/0OCA;->LIZIZ:F

    neg-float v0, v0

    const/4 v9, 0x0

    invoke-static {v1, v0, v9, v3}, LX/0Omb;->LJI(FFF[F)V

    iget-object v1, v6, LX/0OeZ;->LJIILLIIL:Landroid/graphics/Matrix;

    iget-object v0, v6, LX/0OeZ;->LJIILL:[F

    invoke-static {v0, v1}, LX/0OxF;->LIZ([FLandroid/graphics/Matrix;)V

    iget-object v0, v6, LX/0OeZ;->LIZIZ:LX/0OeY;

    move-object/from16 v26, v0

    iget-object v5, v6, LX/0OeZ;->LJIILJJIL:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v7, v6, LX/0OeZ;->LJIIIZ:LX/0OdS;

    iget-object v4, v6, LX/0OeZ;->LJIIJJI:LX/0Oc9;

    iget-object v3, v6, LX/0OeZ;->LJIIJ:LX/0OdC;

    iget-object v1, v6, LX/0OeZ;->LJIILLIIL:Landroid/graphics/Matrix;

    iget-object v2, v6, LX/0OeZ;->LJIIL:LX/0OCA;

    iget-object v0, v6, LX/0OeZ;->LJIILIIL:LX/0OCA;

    move-object/from16 v25, v0

    iget-boolean v10, v6, LX/0OeZ;->LJFF:Z

    iget-boolean v8, v6, LX/0OeZ;->LJI:Z

    iget-boolean v0, v6, LX/0OeZ;->LJII:Z

    move/from16 v17, v0

    iget-boolean v15, v6, LX/0OeZ;->LJIIIIZZ:Z

    invoke-virtual {v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v5, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-wide v0, v7, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJI(J)I

    move-result v11

    iget-wide v0, v7, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJFF(J)I

    move-result v0

    invoke-virtual {v5, v11, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eqz v10, :cond_3

    if-ltz v11, :cond_3

    invoke-interface {v4, v11}, LX/0Oc9;->LIZ(I)I

    move-result v12

    invoke-virtual {v3, v12}, LX/0OdC;->LIZJ(I)LX/0OCA;

    move-result-object v10

    iget v13, v10, LX/0OCA;->LIZ:F

    iget-wide v0, v3, LX/0OdC;->LIZJ:J

    const/16 v11, 0x20

    shr-long/2addr v0, v11

    long-to-int v11, v0

    int-to-float v0, v11

    invoke-static {v13, v9, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v9

    iget v0, v10, LX/0OCA;->LIZIZ:F

    invoke-static {v2, v9, v0}, LX/0Oeh;->LIZ(LX/0OCA;FF)Z

    move-result v13

    iget v0, v10, LX/0OCA;->LIZLLL:F

    invoke-static {v2, v9, v0}, LX/0Oeh;->LIZ(LX/0OCA;FF)Z

    move-result v11

    invoke-virtual {v3, v12}, LX/0OdC;->LIZ(I)LX/0OXn;

    move-result-object v1

    sget-object v0, LX/0OXn;->Rtl:LX/0OXn;

    if-ne v1, v0, :cond_a

    const/4 v0, 0x1

    :goto_0
    if-nez v13, :cond_9

    if-nez v11, :cond_9

    const/16 v23, 0x0

    :cond_0
    :goto_1
    or-int/lit8 v23, v23, 0x2

    :cond_1
    if-eqz v0, :cond_2

    or-int/lit8 v23, v23, 0x4

    :cond_2
    iget v1, v10, LX/0OCA;->LIZIZ:F

    iget v0, v10, LX/0OCA;->LIZLLL:F

    move-object/from16 v18, v5

    move/from16 v19, v9

    move/from16 v20, v1

    move/from16 v21, v0

    move/from16 v22, v0

    invoke-virtual/range {v18 .. v23}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_3
    if-eqz v8, :cond_b

    iget-object v0, v7, LX/0OdS;->LIZJ:LX/0OdP;

    const/4 v9, -0x1

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/0OdP;->LIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJI(J)I

    move-result v8

    :goto_2
    iget-object v0, v7, LX/0OdS;->LIZJ:LX/0OdP;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/0OdP;->LIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJFF(J)I

    move-result v9

    :cond_4
    if-ltz v8, :cond_b

    if-ge v8, v9, :cond_b

    iget-object v0, v7, LX/0OdS;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v4, v8}, LX/0Oc9;->LIZ(I)I

    move-result v12

    invoke-interface {v4, v9}, LX/0Oc9;->LIZ(I)I

    move-result v1

    sub-int v0, v1, v12

    mul-int/lit8 v0, v0, 0x4

    new-array v11, v0, [F

    iget-object v7, v3, LX/0OdC;->LIZIZ:LX/0OdE;

    invoke-static {v12, v1}, LX/0OdT;->LIZ(II)J

    move-result-wide v0

    invoke-virtual {v7, v11, v0, v1}, LX/0OdE;->LIZ([FJ)V

    :goto_3
    if-ge v8, v9, :cond_b

    invoke-interface {v4, v8}, LX/0Oc9;->LIZ(I)I

    move-result v0

    sub-int v1, v0, v12

    mul-int/lit8 v16, v1, 0x4

    new-instance v1, LX/0OCA;

    aget v14, v11, v16

    add-int/lit8 v7, v16, 0x1

    aget v13, v11, v7

    add-int/lit8 v7, v16, 0x2

    aget v10, v11, v7

    add-int/lit8 v7, v16, 0x3

    aget v7, v11, v7

    invoke-direct {v1, v14, v13, v10, v7}, LX/0OCA;-><init>(FFFF)V

    invoke-virtual {v2, v1}, LX/0OCA;->LJII(LX/0OCA;)Z

    move-result v24

    invoke-static {v2, v14, v13}, LX/0Oeh;->LIZ(LX/0OCA;FF)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2, v10, v7}, LX/0Oeh;->LIZ(LX/0OCA;FF)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    or-int/lit8 v24, v24, 0x2

    :cond_6
    invoke-virtual {v3, v0}, LX/0OdC;->LIZ(I)LX/0OXn;

    move-result-object v1

    sget-object v0, LX/0OXn;->Rtl:LX/0OXn;

    if-ne v1, v0, :cond_7

    or-int/lit8 v24, v24, 0x4

    :cond_7
    move-object/from16 v18, v5

    move/from16 v19, v8

    move/from16 v20, v14

    move/from16 v21, v13

    move/from16 v22, v10

    move/from16 v23, v7

    invoke-virtual/range {v18 .. v24}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, -0x1

    goto :goto_2

    :cond_9
    const/16 v23, 0x1

    if-eqz v13, :cond_0

    if-nez v11, :cond_1

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v4, v0, :cond_d

    if-eqz v17, :cond_c

    new-instance v1, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    invoke-direct {v1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    invoke-static/range {v25 .. v25}, LX/0OlW;->LIZJ(LX/0OCA;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setEditorBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v1

    invoke-static/range {v25 .. v25}, LX/0OlW;->LIZJ(LX/0OCA;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setHandwritingBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->build()Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setEditorBoundsInfo(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_c
    const/16 v0, 0x22

    if-lt v4, v0, :cond_d

    if-eqz v15, :cond_d

    invoke-virtual {v2}, LX/0OCA;->LJI()Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, v2, LX/0OCA;->LIZIZ:F

    invoke-virtual {v3, v0}, LX/0OdC;->LJIIIIZZ(F)I

    move-result v8

    iget v0, v2, LX/0OCA;->LIZLLL:F

    invoke-virtual {v3, v0}, LX/0OdC;->LJIIIIZZ(F)I

    move-result v7

    if-gt v8, v7, :cond_d

    :goto_4
    invoke-virtual {v3, v8}, LX/0OdC;->LJIIIZ(I)F

    move-result v4

    invoke-virtual {v3, v8}, LX/0OdC;->LJIIL(I)F

    move-result v2

    invoke-virtual {v3, v8}, LX/0OdC;->LJIIJ(I)F

    move-result v1

    invoke-virtual {v3, v8}, LX/0OdC;->LJFF(I)F

    move-result v0

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eq v8, v7, :cond_d

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-interface {v0, v1}, LX/0OeY;->updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/0OeZ;->LJ:Z

    :cond_e
    return-void
.end method
