.class public final LX/0kcH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0kVg;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Landroid/widget/ImageView;

.field public final LJ:Landroid/widget/ImageView;

.field public final LJFF:Landroid/widget/ImageView;

.field public final LJI:LX/0CU3;

.field public final LJII:LX/0Cna;

.field public final LJIIIIZZ:Landroid/widget/ImageView;

.field public LJIIIZ:LX/0X6Y;

.field public final LJIIJ:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kcH;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/0kja;->LIZ()Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;->LIZLLL()LX/0kVg;

    move-result-object v0

    iput-object v0, p0, LX/0kcH;->LIZIZ:LX/0kVg;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e1a3f

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0kcH;->LIZJ:Landroid/view/View;

    const v0, 0x7f0b5720

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0kcH;->LIZLLL:Landroid/widget/ImageView;

    const v0, 0x7f0b571f    # 1.8521505E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0kcH;->LJ:Landroid/widget/ImageView;

    const v0, 0x7f0b5743

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0kcH;->LJFF:Landroid/widget/ImageView;

    const v0, 0x7f0b572e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CU3;

    iput-object v0, p0, LX/0kcH;->LJI:LX/0CU3;

    const v0, 0x7f0b5742

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cna;

    iput-object v0, p0, LX/0kcH;->LJII:LX/0Cna;

    const v0, 0x7f0b5741

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0kcH;->LJIIIIZZ:Landroid/widget/ImageView;

    new-instance v0, LX/0X6Y;

    invoke-direct {v0, v2}, LX/0X6Y;-><init>(I)V

    iput-object v0, p0, LX/0kcH;->LJIIIZ:LX/0X6Y;

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/0kcH;->LJIIJ:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static LIZIZ(LX/0kcI;)Lkotlin/Pair;
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Integer;

    sget v0, LX/0kcJ;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget v0, LX/0kap;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget v0, LX/0kcJ;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, p0, LX/0kcI;->LJI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0kcI;->LJFF:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-boolean v1, p0, LX/0kcI;->LIZJ:Z

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v1

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const/4 v2, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010800

    iput v0, v1, LX/0Cls;->LIZ:I

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    div-int/lit8 v0, p1, 0x2

    iput v0, v1, LX/0Cls;->LIZIZ:I

    iput v0, v1, LX/0Cls;->LIZJ:I

    iget-object v0, p0, LX/0kcH;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iput p1, v1, LX/06Am;->LJII:I

    iput p1, v1, LX/06Am;->LJI:I

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, LX/0kcH;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0kcI;I)LX/0X6Y;
    .locals 17

    new-instance v0, LX/0X6Y;

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v0, v15}, LX/0X6Y;-><init>(I)V

    move-object/from16 v2, p0

    iput-object v0, v2, LX/0kcH;->LJIIIZ:LX/0X6Y;

    iget-object v0, v2, LX/0kcH;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x2

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v2, LX/0kcH;->LJII:LX/0Cna;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v0, :cond_1

    iput-boolean v15, v4, LX/0Cna;->LLJJJIL:Z

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060395

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    move-object/from16 v4, p1

    iget-boolean v0, v4, LX/0kcI;->LJI:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0kcH;->LJFF:Landroid/widget/ImageView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, v2, LX/0kcH;->LJII:LX/0Cna;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, v2, LX/0kcH;->LJI:LX/0CU3;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, v2, LX/0kcH;->LJIIIIZZ:Landroid/widget/ImageView;

    invoke-static {v0}, LX/06Fl;->LIZIZ(Landroid/view/View;)V

    iget-object v6, v2, LX/0kcH;->LJ:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v5, LX/0kcJ;->LIZIZ:I

    sget v0, LX/0kcJ;->LIZJ:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v5, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v6, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, LX/0kcH;->LIZLLL:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, LX/0kcH;->LIZJ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, LX/0kcH;->LJIIIIZZ:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_1
    iput-boolean v3, v4, LX/0Cna;->LLJJJIL:Z

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v4, LX/0kcI;->LJFF:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0kcH;->LJFF:Landroid/widget/ImageView;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, v2, LX/0kcH;->LJII:LX/0Cna;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v10, v2, LX/0kcH;->LJII:LX/0Cna;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x10

    move-object v13, v11

    move-object v14, v11

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v1, v2, LX/0kcH;->LJII:LX/0Cna;

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Cna;->setStrokeWidth(I)V

    iget-object v0, v2, LX/0kcH;->LJI:LX/0CU3;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v5, v2, LX/0kcH;->LJ:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v8, LX/0kap;->LIZ:I

    sget v0, LX/0kcJ;->LIZLLL:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v8, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, LX/0kcH;->LIZLLL:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, LX/0kcH;->LJIIIIZZ:Landroid/widget/ImageView;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v5, v2, LX/0kcH;->LJIIIIZZ:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v6, LX/0kcJ;->LJ:I

    add-int v0, v8, v6

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v2, LX/0kcH;->LJFF:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    div-int/lit8 v0, v6, 0x2

    add-int/2addr v8, v0

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v8, v0

    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object v7, v1

    :cond_3
    invoke-static {v5, v7}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, v2, LX/0kcH;->LJFF:Landroid/widget/ImageView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, v2, LX/0kcH;->LJII:LX/0Cna;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v10, v2, LX/0kcH;->LJII:LX/0Cna;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x10

    move-object v13, v11

    move-object v14, v11

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v1, v2, LX/0kcH;->LJII:LX/0Cna;

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Cna;->setStrokeWidth(I)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v3, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, LX/0kcH;->LJI:LX/0CU3;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, v2, LX/0kcH;->LJI:LX/0CU3;

    invoke-virtual {v0, v1}, LX/0CU3;->setCount(I)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    :goto_1
    iget-object v5, v2, LX/0kcH;->LJ:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v7, LX/0kcJ;->LIZ:I

    sget v0, LX/0kcJ;->LIZJ:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v7, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, LX/0kcH;->LIZLLL:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, LX/0kcH;->LJIIIIZZ:Landroid/widget/ImageView;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v5, v2, LX/0kcH;->LJIIIIZZ:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v0, LX/0kcJ;->LJ:I

    add-int/2addr v7, v0

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, LX/0kcH;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    :cond_5
    iget-object v0, v2, LX/0kcH;->LJI:LX/0CU3;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v7, v4, LX/0kcI;->LIZIZ:Landroid/graphics/Bitmap;

    if-nez v7, :cond_9

    invoke-static {v4}, LX/0kcH;->LIZIZ(LX/0kcI;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-boolean v8, v4, LX/0kcI;->LIZJ:Z

    const-string v6, "#FF4C3A"

    if-lez v11, :cond_6

    iget-object v1, v2, LX/0kcH;->LJIIJ:[Landroid/graphics/drawable/Drawable;

    array-length v0, v1

    if-ge v11, v0, :cond_6

    aget-object v5, v1, v11

    if-nez v5, :cond_8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_6
    sget v0, LX/0kcJ;->LIZ:I

    invoke-virtual {v2, v0, v6}, LX/0kcH;->LIZ(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_4

    :goto_3
    const-string v6, "#818B9D"

    :cond_7
    invoke-virtual {v2, v10, v6}, LX/0kcH;->LIZ(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v0, v2, LX/0kcH;->LJIIJ:[Landroid/graphics/drawable/Drawable;

    aput-object v5, v0, v11

    :cond_8
    :goto_4
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {v5, v15, v15, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v2, LX/0kcH;->LJIIIZ:LX/0X6Y;

    iget-object v1, v0, LX/0X6Y;->LIZIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0X6Y;

    invoke-direct {v0, v1, v3}, LX/0X6Y;-><init>(Landroid/graphics/Bitmap;Z)V

    iput-object v0, v2, LX/0kcH;->LJIIIZ:LX/0X6Y;

    :cond_9
    iget-object v6, v2, LX/0kcH;->LJ:Landroid/widget/ImageView;

    iget-object v0, v2, LX/0kcH;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_a

    move v3, v0

    goto :goto_5

    :cond_a
    move v3, v1

    :goto_5
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v7, v1, v0, v3, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/0CRO;

    invoke-direct {v0, v5, v1}, LX/0CRO;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, LX/0CRN;->LIZIZ()V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v4, LX/0kcI;->LJ:Ljava/lang/String;

    iget-boolean v0, v4, LX/0kcI;->LJI:Z

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/0kcH;->LJII:LX/0Cna;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :goto_6
    iget-object v0, v2, LX/0kcH;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v3, v2, LX/0kcH;->LJIIIZ:LX/0X6Y;

    iget-object v1, v2, LX/0kcH;->LIZIZ:LX/0kVg;

    iget-object v0, v2, LX/0kcH;->LIZJ:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0kVg;->LIZ(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-boolean v1, v3, LX/0X6Y;->LIZ:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0X6Y;

    invoke-direct {v0, v2, v1}, LX/0X6Y;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v0

    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/0kcH;->LJII:LX/0Cna;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_6

    :cond_c
    iget-object v0, v2, LX/0kcH;->LJII:LX/0Cna;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6
.end method
