.class public final LX/0leX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0leX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0leX;

    invoke-direct {v0}, LX/0leX;-><init>()V

    sput-object v0, LX/0leX;->LIZ:LX/0leX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0lqz;
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/TextView;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0lea;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0lqz;"
        }
    .end annotation

    new-instance v0, LX/0lea;

    move-object/from16 p0, p0

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, LX/0lea;-><init>(Landroid/content/Context;)V

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, LX/0lea;->LIZIZ:Z

    move/from16 v49, v1

    iget v1, v0, LX/0lea;->LIZJ:I

    move/from16 v48, v1

    iget v1, v0, LX/0lea;->LJ:I

    move/from16 v17, v1

    iget v1, v0, LX/0lea;->LJFF:I

    move/from16 v18, v1

    iget v1, v0, LX/0lea;->LJI:I

    move/from16 v19, v1

    iget v1, v0, LX/0lea;->LJII:I

    move/from16 v20, v1

    iget v1, v0, LX/0lea;->LJIIIIZZ:I

    move/from16 v21, v1

    iget-boolean v1, v0, LX/0lea;->LJIIIZ:Z

    move/from16 v22, v1

    iget v1, v0, LX/0lea;->LJIIJ:I

    move/from16 v25, v1

    iget v1, v0, LX/0lea;->LJIIJJI:I

    move/from16 v26, v1

    iget v1, v0, LX/0lea;->LJIIL:I

    move/from16 v16, v1

    iget v15, v0, LX/0lea;->LJIILIIL:I

    iget v14, v0, LX/0lea;->LJIILL:I

    iget-boolean v12, v0, LX/0lea;->LJIILLIIL:Z

    iget-boolean v11, v0, LX/0lea;->LJIIZILJ:Z

    iget v10, v0, LX/0lea;->LJIJI:I

    iget v9, v0, LX/0lea;->LJIJJLI:I

    iget v8, v0, LX/0lea;->LJIL:I

    const/16 v35, 0x2

    iget v7, v0, LX/0lea;->LIZLLL:I

    const/4 v13, -0x1

    if-ne v7, v13, :cond_0

    move/from16 v7, v48

    :cond_0
    iget-boolean v6, v0, LX/0lea;->LJIJ:Z

    iget-boolean v5, v0, LX/0lea;->LJJ:Z

    const/16 v39, 0x0

    iget v4, v0, LX/0lea;->LJIJJ:I

    iget v3, v0, LX/0lea;->LJIILJJIL:I

    iget-boolean v2, v0, LX/0lea;->LJJI:Z

    iget-boolean v1, v0, LX/0lea;->LJJII:Z

    iget v0, v0, LX/0lea;->LJJIII:I

    if-ne v0, v13, :cond_1

    move/from16 v0, v48

    :cond_1
    new-instance v13, LX/0lqz;

    const/high16 v46, 0x20000000

    const/16 v23, 0xc

    const/16 v24, 0x14

    move/from16 v27, v16

    move/from16 v28, v15

    move/from16 v29, v14

    move/from16 v30, v12

    move/from16 v31, v11

    move/from16 v32, v10

    move/from16 v33, v9

    move/from16 v34, v8

    move/from16 v36, v7

    move/from16 v37, v6

    move/from16 v38, v5

    move/from16 v40, v4

    move/from16 v41, v3

    move/from16 v42, v2

    move/from16 v43, v39

    move/from16 v44, v1

    move/from16 v45, v0

    move/from16 v47, v39

    move-object/from16 v14, p0

    move/from16 v15, v49

    move/from16 v16, v48

    move/from16 v17, v17

    move/from16 v18, v18

    move/from16 v19, v19

    move/from16 v20, v20

    move/from16 v21, v21

    move/from16 v22, v22

    move/from16 v25, v25

    move/from16 v26, v26

    invoke-direct/range {v13 .. v47}, LX/0lqz;-><init>(Landroid/content/Context;ZIIIIIIZIIIIIIIZZIIIIIZZZIIZZZIII)V

    invoke-virtual {v13}, LX/0lqz;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0mxr;->LIZ()LX/0mxq;

    move-result-object v0

    iget-boolean v0, v0, LX/0mxq;->LJFF:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v1}, LX/0mEP;->LIZJ(Landroid/widget/TextView;)V

    :goto_0
    move-object/from16 v0, p1

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v13

    :cond_3
    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static/range {v39 .. v39}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method

.method public static final LIZIZ(Landroid/content/Context;)LX/0lh1;
    .locals 3

    new-instance v2, LX/0lh1;

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-direct {v2, v0, p0, v1}, LX/0lh1;-><init>(ILandroid/content/Context;Z)V

    invoke-static {}, LX/0mxr;->LIZ()LX/0mxq;

    move-result-object v0

    iget-boolean v0, v0, LX/0mxq;->LIZJ:Z

    invoke-virtual {v2, v0}, LX/0lh1;->setOnlyBoldOnSelection(Z)V

    return-object v2
.end method

.method public static final LIZJ(Landroid/content/Context;Z)LX/0lh1;
    .locals 2

    new-instance v1, LX/0lh1;

    const/4 v0, 0x6

    invoke-direct {v1, v0, p0, p1}, LX/0lh1;-><init>(ILandroid/content/Context;Z)V

    invoke-static {}, LX/0mxr;->LIZ()LX/0mxq;

    move-result-object v0

    iget-boolean v0, v0, LX/0mxq;->LIZJ:Z

    invoke-virtual {v1, v0}, LX/0lh1;->setOnlyBoldOnSelection(Z)V

    return-object v1
.end method

.method public static final LIZLLL()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const v0, 0x7f0e2283

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f0e2282

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
