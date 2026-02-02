.class public final LX/0Mta;
.super LX/0MtY;
.source "SourceFile"


# instance fields
.field public final LJIIZILJ:LX/05ta;

.field public final LJIJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MtY;-><init>()V

    const/16 v0, 0x188

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Mta;->LJIIZILJ:LX/05ta;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Mta;->LJIJ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Mrn;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0Mrk;)V
    .locals 17

    sget-object v0, LX/16nm;->LIZIZ:LX/16nm;

    invoke-virtual {v0}, LX/16nm;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p0

    iget-object v4, v1, LX/0MtY;->LIZLLL:Landroid/view/View;

    move-object/from16 v0, p1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v2, -0x2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v0, LX/0Mrk;->LIZJ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    iget v2, v0, LX/0Mrk;->LIZLLL:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x1a

    move-object v8, v6

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    iget-object v4, v1, LX/0MtY;->LJI:Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    iget v2, v0, LX/0Mrk;->LIZ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget v2, v0, LX/0Mrk;->LIZ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v4, v3, v2}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    const/4 v5, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x1d

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2
    new-instance v3, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v2, 0x200

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0Mrk;I)V

    invoke-virtual {v1, v3}, LX/0MtY;->LJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v10, v1, LX/0MtY;->LJ:Landroid/view/View;

    if-eqz v10, :cond_3

    iget v2, v1, LX/0Mta;->LJIJ:I

    invoke-static {v10, v2, v2}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    const/4 v11, 0x0

    iget v2, v0, LX/0Mrk;->LIZIZ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v1}, LX/0Mta;->LJIIIIZZ()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v4, v2

    iget v2, v0, LX/0Mrk;->LIZ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget v2, v0, LX/0Mrk;->LIZIZ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    sub-int/2addr v3, v2

    div-int/lit8 v2, v3, 0x2

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v4, 0x0

    const/16 v16, 0x1d

    move-object v13, v11

    move-object v14, v11

    move v15, v9

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const v2, 0x7f0b2abe

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_5

    iget v2, v1, LX/0Mta;->LJIJ:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x17

    move-object v3, v10

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    :goto_0
    iget-object v3, v1, LX/0MtY;->LJFF:Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, LX/0Mta;->LJIIIIZZ()I

    move-result v2

    invoke-virtual {v1}, LX/0Mta;->LJIIIIZZ()I

    move-result v0

    invoke-static {v3, v2, v0}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_4
    return-void

    :cond_5
    iget v3, v1, LX/0Mta;->LJIJ:I

    invoke-virtual {v1}, LX/0Mta;->LJIIIIZZ()I

    move-result v2

    sub-int/2addr v3, v2

    iget v2, v0, LX/0Mrk;->LIZ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget v0, v0, LX/0Mrk;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x17

    move-object v3, v10

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget-object v0, p0, LX/0Mta;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
