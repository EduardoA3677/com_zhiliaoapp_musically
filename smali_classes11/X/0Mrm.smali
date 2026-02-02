.class public final LX/0Mrm;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;",
        "LX/0Mrk;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;

    check-cast v0, LX/0Mrk;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->LLLF:LX/0Mqp;

    if-eqz v1, :cond_d

    iget-boolean v2, v0, LX/0Mrk;->LJI:Z

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/high16 v3, 0x40000000    # 2.0f

    const/16 v5, 0x11

    const/4 v4, -0x2

    if-eqz v2, :cond_10

    const-string v2, "favorite helper, small screen"

    invoke-static {v2}, LX/0Mrz;->LJI(Ljava/lang/String;)V

    iget v2, v0, LX/0Mrk;->LIZ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iget v2, v0, LX/0Mrk;->LIZIZ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    sub-int/2addr v6, v2

    div-int/lit8 v2, v6, 0x2

    iget-object v7, v1, LX/0Mqp;->LIZJ:Landroid/view/View;

    if-eqz v7, :cond_0

    iget v6, v0, LX/0Mrk;->LIZJ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    iget v6, v0, LX/0Mrk;->LIZLLL:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v6, v0, LX/0Mrk;->LJIIJ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x12

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    iget-boolean v6, v1, LX/0Mqp;->LIZIZ:Z

    if-nez v6, :cond_1

    iget-boolean v6, v0, LX/0Mrk;->LJIILIIL:Z

    if-eqz v6, :cond_2

    invoke-static {}, LX/0xdq;->LIZJ()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    iget-object v8, v1, LX/0Mqp;->LIZLLL:Landroid/view/View;

    if-eqz v8, :cond_2

    sget-object v6, LX/0xdo;->AREA_WIDTH_SMALL:LX/0xdo;

    invoke-virtual {v6}, LX/0xdo;->get()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v7

    sget-object v6, LX/0xdo;->AREA_HEIGHT_REGULAR_SMALL:LX/0xdo;

    invoke-virtual {v6}, LX/0xdo;->get()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v8, v7, v6}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_2
    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v11

    iget-object v15, v1, LX/0Mqp;->LJ:Landroid/view/View;

    if-eqz v15, :cond_5

    iget v6, v0, LX/0Mrk;->LIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v8

    iget v6, v0, LX/0Mrk;->LJII:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    add-int/2addr v8, v6

    iget v6, v0, LX/0Mrk;->LJIIIIZZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    add-int/2addr v8, v6

    iget v6, v0, LX/0Mrk;->LIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget v6, v0, LX/0Mrk;->LJIIIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    add-int/2addr v7, v6

    iget v6, v0, LX/0Mrk;->LJIIIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v13

    iget v6, v0, LX/0Mrk;->LJII:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v12

    iget v6, v0, LX/0Mrk;->LJIIIIZZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v9

    iget-boolean v6, v1, LX/0Mqp;->LIZIZ:Z

    if-nez v6, :cond_3

    iget-boolean v6, v0, LX/0Mrk;->LJIILIIL:Z

    if-eqz v6, :cond_4

    invoke-static {}, LX/0xdq;->LIZJ()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    sget-object v6, LX/0xdo;->REGULAR_TOP_SMALL:LX/0xdo;

    invoke-virtual {v6}, LX/0xdo;->get()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v9

    sub-int/2addr v9, v2

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v13

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v10

    sget-object v7, LX/0xdo;->AREA_WIDTH_SMALL:LX/0xdo;

    invoke-virtual {v7}, LX/0xdo;->get()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v11

    sub-int/2addr v11, v8

    invoke-virtual {v7}, LX/0xdo;->get()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v8

    iget v6, v0, LX/0Mrk;->LIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v7

    add-int/2addr v7, v9

    move v12, v11

    :cond_4
    invoke-static {v15, v8, v7}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x10

    invoke-static/range {v15 .. v20}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_5
    iget-boolean v6, v1, LX/0Mrn;->LIZ:Z

    if-nez v6, :cond_f

    iget-object v8, v1, LX/0Mqp;->LJFF:Landroid/view/View;

    if-eqz v8, :cond_6

    iget v6, v0, LX/0Mrk;->LIZIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget v6, v0, LX/0Mrk;->LIZIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v8, v7, v6}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_6
    iget-object v7, v1, LX/0Mqp;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_7

    const/16 v6, 0x2a

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_7
    :goto_0
    sget-object v10, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v10}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v6

    invoke-interface {v6}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v6

    invoke-interface {v6}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v6

    invoke-interface {v6}, LX/0Mu5;->LJIJ()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v8, v1, LX/0Mqp;->LJFF:Landroid/view/View;

    if-eqz v8, :cond_8

    iget v6, v0, LX/0Mrk;->LIZIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget v6, v0, LX/0Mrk;->LIZIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v8, v7, v6}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_8
    iget-object v12, v1, LX/0Mqp;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v12, :cond_b

    invoke-static {}, LX/0AOx;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-boolean v6, v1, LX/0Mrn;->LIZ:Z

    if-eqz v6, :cond_e

    const/16 v6, 0x52

    invoke-virtual {v12, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :goto_1
    iget v6, v0, LX/0Mrk;->LJ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v9

    iget v6, v0, LX/0Mrk;->LJFF:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {}, LX/0Mrz;->LIZIZ()V

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    div-int/lit8 v8, v7, 0x2

    iget-boolean v7, v1, LX/0Mqp;->LIZIZ:Z

    if-nez v7, :cond_9

    iget-boolean v7, v0, LX/0Mrk;->LJIILIIL:Z

    if-eqz v7, :cond_a

    invoke-static {}, LX/0xdq;->LIZJ()Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v9

    neg-int v6, v2

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v8

    sget-object v2, LX/0xdo;->AREA_WIDTH_SMALL:LX/0xdo;

    invoke-virtual {v2}, LX/0xdo;->get()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v12, v2, v4}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setGravity(I)V

    :cond_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x16

    move-object v15, v14

    invoke-static/range {v12 .. v17}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v13, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x19

    const/16 v17, 0x0

    move-object/from16 v16, v13

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    sget v4, LX/0Mrz;->LIZ:I

    const/4 v2, 0x0

    invoke-virtual {v12, v3, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_b
    invoke-virtual {v10}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v2

    invoke-interface {v2}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v2

    invoke-interface {v2}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v3

    iget-object v9, v1, LX/0Mqp;->LJ:Landroid/view/View;

    iget v2, v0, LX/0Mrk;->LJII:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iget v2, v0, LX/0Mrk;->LJIIIIZZ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iget v2, v0, LX/0Mrk;->LIZJ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iget v2, v0, LX/0Mrk;->LIZLLL:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    iget v2, v0, LX/0Mrk;->LIZ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget v2, v0, LX/0Mrk;->LJIIJ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-interface/range {v3 .. v9}, LX/0Mu5;->LJIIIIZZ(IIIIILandroid/view/View;)V

    :cond_c
    :goto_2
    iget-object v3, v1, LX/0Mqp;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-boolean v2, v1, LX/0Mrn;->LIZ:Z

    invoke-static {v3, v2}, LX/0Mrn;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;Z)V

    sget-object v2, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v2}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v2

    invoke-interface {v2}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v2

    invoke-interface {v2}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v3

    iget-object v9, v1, LX/0Mqp;->LJ:Landroid/view/View;

    iget v2, v0, LX/0Mrk;->LJII:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iget v2, v0, LX/0Mrk;->LJIIIIZZ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iget v2, v0, LX/0Mrk;->LIZJ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iget v2, v0, LX/0Mrk;->LIZLLL:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    iget v2, v0, LX/0Mrk;->LIZ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget v0, v0, LX/0Mrk;->LJIIJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-interface/range {v3 .. v9}, LX/0Mu5;->LJIIIIZZ(IIIIILandroid/view/View;)V

    invoke-static {}, LX/0Mqh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, v1, LX/0Mqp;->LIZJ:Landroid/view/View;

    if-eqz v3, :cond_d

    new-instance v2, LX/0Mqo;

    invoke-direct {v2, v1}, LX/0Mqo;-><init>(LX/0Mqp;)V

    invoke-static {}, LX/0AYN;->LIZ()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_e
    const/4 v7, 0x1

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v12, v7, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    goto/16 :goto_1

    :cond_f
    iget-object v8, v1, LX/0Mqp;->LJFF:Landroid/view/View;

    if-eqz v8, :cond_7

    iget v6, v0, LX/0Mrk;->LIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget v6, v0, LX/0Mrk;->LIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v8, v7, v6}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_10
    iget v2, v0, LX/0Mrk;->LIZ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iget v2, v0, LX/0Mrk;->LIZIZ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    sub-int/2addr v6, v2

    div-int/lit8 v2, v6, 0x2

    const-string v6, "favorite helper,big screen"

    invoke-static {v6}, LX/0Mrz;->LJI(Ljava/lang/String;)V

    iget-object v7, v1, LX/0Mqp;->LIZJ:Landroid/view/View;

    if-eqz v7, :cond_11

    iget v6, v0, LX/0Mrk;->LIZJ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    iget v6, v0, LX/0Mrk;->LIZLLL:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v6, v0, LX/0Mrk;->LJIIJ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x12

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_11
    iget-boolean v6, v1, LX/0Mqp;->LIZIZ:Z

    if-eqz v6, :cond_12

    iget-object v8, v1, LX/0Mqp;->LIZLLL:Landroid/view/View;

    if-eqz v8, :cond_12

    sget-object v6, LX/0xdo;->AREA_WIDTH:LX/0xdo;

    invoke-virtual {v6}, LX/0xdo;->get()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v7

    sget-object v6, LX/0xdo;->AREA_HEIGHT_REGULAR:LX/0xdo;

    invoke-virtual {v6}, LX/0xdo;->get()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v8, v7, v6}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_12
    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v10

    iget-object v15, v1, LX/0Mqp;->LJ:Landroid/view/View;

    if-eqz v15, :cond_14

    iget v6, v0, LX/0Mrk;->LIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v8

    iget v6, v0, LX/0Mrk;->LJII:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    add-int/2addr v8, v6

    iget v6, v0, LX/0Mrk;->LJIIIIZZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    add-int/2addr v8, v6

    iget v6, v0, LX/0Mrk;->LIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget v6, v0, LX/0Mrk;->LJIIIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    add-int/2addr v7, v6

    iget v6, v0, LX/0Mrk;->LJIIIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v13

    iget v6, v0, LX/0Mrk;->LJII:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v12

    iget v6, v0, LX/0Mrk;->LJIIIIZZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v9

    iget-boolean v6, v1, LX/0Mqp;->LIZIZ:Z

    if-eqz v6, :cond_13

    sget-object v6, LX/0xdo;->REGULAR_TOP:LX/0xdo;

    invoke-virtual {v6}, LX/0xdo;->get()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v9

    sub-int/2addr v9, v2

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v13

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v11

    sget-object v7, LX/0xdo;->AREA_WIDTH:LX/0xdo;

    invoke-virtual {v7}, LX/0xdo;->get()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v10

    sub-int/2addr v10, v8

    invoke-virtual {v7}, LX/0xdo;->get()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v8

    iget v6, v0, LX/0Mrk;->LIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v7

    add-int/2addr v7, v9

    move v12, v10

    :cond_13
    invoke-static {v15, v8, v7}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x10

    invoke-static/range {v15 .. v20}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_14
    iget-boolean v6, v1, LX/0Mrn;->LIZ:Z

    if-nez v6, :cond_19

    iget-object v8, v1, LX/0Mqp;->LJFF:Landroid/view/View;

    if-eqz v8, :cond_15

    iget v6, v0, LX/0Mrk;->LIZIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget v6, v0, LX/0Mrk;->LIZIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v8, v7, v6}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_15
    iget-object v7, v1, LX/0Mqp;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_16

    const/16 v6, 0x48

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_16
    :goto_3
    iget-object v11, v1, LX/0Mqp;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v11, :cond_c

    iget v6, v0, LX/0Mrk;->LJFF:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {}, LX/0Mrz;->LIZIZ()V

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    div-int/lit8 v9, v6, 0x2

    iget v6, v0, LX/0Mrk;->LJ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {}, LX/0Mrz;->LJFF()Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, 0x0

    :goto_4
    add-int/2addr v8, v6

    iget-boolean v6, v1, LX/0Mqp;->LIZIZ:Z

    if-eqz v6, :cond_17

    neg-int v7, v2

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v8

    sget-object v2, LX/0xdo;->AREA_WIDTH:LX/0xdo;

    invoke-virtual {v2}, LX/0xdo;->get()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v11, v2, v4}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setGravity(I)V

    :cond_17
    const/4 v12, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x19

    const/16 v16, 0x0

    move-object v15, v12

    invoke-static/range {v11 .. v17}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x16

    move-object v14, v13

    invoke-static/range {v11 .. v16}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sget v4, LX/0Mrz;->LIZ:I

    const/4 v2, 0x0

    invoke-virtual {v11, v3, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    sget-object v3, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v3}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v2

    invoke-interface {v2}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v2

    invoke-interface {v2}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v2

    invoke-interface {v2}, LX/0Mu5;->LJJII()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v3}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v2

    invoke-interface {v2}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v2

    invoke-interface {v2}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v2

    invoke-interface {v2, v11}, LX/0Mu5;->LJII(Lcom/bytedance/tux/input/TuxTextView;)V

    goto/16 :goto_2

    :cond_18
    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    goto/16 :goto_4

    :cond_19
    iget-object v8, v1, LX/0Mqp;->LJFF:Landroid/view/View;

    if-eqz v8, :cond_16

    iget v6, v0, LX/0Mrk;->LIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget v6, v0, LX/0Mrk;->LIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v8, v7, v6}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_1a
    iget-boolean v2, v1, LX/0Mrn;->LIZ:Z

    invoke-static {v11, v2}, LX/0Mrn;->LIZIZ(Lcom/bytedance/tux/input/TuxTextView;Z)V

    goto/16 :goto_2
.end method
