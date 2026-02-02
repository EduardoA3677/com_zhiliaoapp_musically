.class public final LX/0kan;
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

.field public LJIIIZ:LX/0X6Z;

.field public LJIIJ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kan;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/0kja;->LIZ()Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;->LIZLLL()LX/0kVg;

    move-result-object v0

    iput-object v0, p0, LX/0kan;->LIZIZ:LX/0kVg;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e1980

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0kan;->LIZJ:Landroid/view/View;

    const v0, 0x7f0b569d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0kan;->LIZLLL:Landroid/widget/ImageView;

    const v0, 0x7f0b569c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0kan;->LJ:Landroid/widget/ImageView;

    const v0, 0x7f0b56a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0kan;->LJFF:Landroid/widget/ImageView;

    const v0, 0x7f0b569e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CU3;

    iput-object v0, p0, LX/0kan;->LJI:LX/0CU3;

    const v0, 0x7f0b56a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cna;

    iput-object v0, p0, LX/0kan;->LJII:LX/0Cna;

    const v0, 0x7f0b56a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0kan;->LJIIIIZZ:Landroid/widget/ImageView;

    new-instance v0, LX/0X6Z;

    invoke-direct {v0, v2}, LX/0X6Z;-><init>(I)V

    iput-object v0, p0, LX/0kan;->LJIIIZ:LX/0X6Z;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0kZz;I)LX/0X6Z;
    .locals 19

    new-instance v0, LX/0X6Z;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v0, v3}, LX/0X6Z;-><init>(I)V

    move-object/from16 v4, p0

    iput-object v0, v4, LX/0kan;->LJIIIZ:LX/0X6Z;

    iget-object v0, v4, LX/0kan;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/0kan;->LJII:LX/0Cna;

    iput-boolean v3, v0, LX/0Cna;->LLJJJIL:Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060395

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v4, LX/0kan;->LJII:LX/0Cna;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_0
    iget-object v0, v4, LX/0kan;->LJII:LX/0Cna;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    move-object/from16 v7, p1

    iget-boolean v0, v7, LX/0kZz;->LIZLLL:Z

    const/4 v9, 0x0

    const/16 v6, 0x8

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/0kan;->LJFF:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, v4, LX/0kan;->LJII:LX/0Cna;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v12, v4, LX/0kan;->LJII:LX/0Cna;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x10

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v17, v3

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v1, v4, LX/0kan;->LJII:LX/0Cna;

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Cna;->setStrokeWidth(I)V

    iget-object v0, v4, LX/0kan;->LJI:LX/0CU3;

    invoke-static {v0, v6}, LX/0X3I;->LLJIJIL(LX/0CU3;I)V

    iget-object v5, v4, LX/0kan;->LJ:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v10, LX/0kap;->LIZ:I

    sget v0, LX/0kap;->LIZLLL:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v10, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, LX/0kan;->LIZLLL:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v4, LX/0kan;->LJIIIIZZ:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v8, LX/0kap;->LJ:I

    add-int v0, v10, v8

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v4, LX/0kan;->LJFF:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    div-int/lit8 v0, v8, 0x2

    add-int/2addr v10, v0

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v10, v0

    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object v9, v1

    :cond_1
    invoke-static {v5, v9}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object v8, v7, LX/0kZz;->LIZIZ:Landroid/graphics/Bitmap;

    if-nez v8, :cond_4

    iget-boolean v0, v7, LX/0kZz;->LIZLLL:Z

    if-eqz v0, :cond_7

    sget v10, LX/0kap;->LIZ:I

    :goto_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, v4, LX/0kan;->LJIIJ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010800

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060375

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    div-int/lit8 v0, v10, 0x2

    iput v0, v1, LX/0Cls;->LIZIZ:I

    iput v0, v1, LX/0Cls;->LIZJ:I

    iget-object v0, v4, LX/0kan;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    iput v10, v5, LX/06Am;->LJII:I

    iput v10, v5, LX/06Am;->LJI:I

    const v0, 0x7f060398

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, v4, LX/0kan;->LIZ:Landroid/content/Context;

    invoke-virtual {v5, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iput-object v0, v4, LX/0kan;->LJIIJ:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v5, v4, LX/0kan;->LJIIJ:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_3

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {v5, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object v0, v4, LX/0kan;->LJIIIZ:LX/0X6Z;

    iget-object v1, v0, LX/0X6Z;->LIZIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0X6Z;

    invoke-direct {v0, v1, v2}, LX/0X6Z;-><init>(Landroid/graphics/Bitmap;Z)V

    iput-object v0, v4, LX/0kan;->LJIIIZ:LX/0X6Z;

    :cond_4
    iget-object v5, v4, LX/0kan;->LJ:Landroid/widget/ImageView;

    iget-object v0, v4, LX/0kan;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_6

    move v2, v0

    :goto_3
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v8, v1, v0, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/0CRO;

    invoke-direct {v0, v3, v1}, LX/0CRO;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, LX/0CRN;->LIZIZ()V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v7, LX/0kZz;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/0kan;->LJII:LX/0Cna;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_4
    iget-object v3, v4, LX/0kan;->LJIIIZ:LX/0X6Z;

    iget-object v1, v4, LX/0kan;->LIZIZ:LX/0kVg;

    iget-object v0, v4, LX/0kan;->LIZJ:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0kVg;->LIZ(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-boolean v1, v3, LX/0X6Z;->LIZ:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0X6Z;

    invoke-direct {v0, v2, v1}, LX/0X6Z;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v0

    :cond_5
    iget-object v0, v4, LX/0kan;->LJII:LX/0Cna;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    move v2, v1

    goto :goto_3

    :cond_7
    sget v10, LX/0kap;->LIZIZ:I

    goto/16 :goto_2

    :cond_8
    iget-object v0, v4, LX/0kan;->LJFF:Landroid/widget/ImageView;

    invoke-static {v6, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, v4, LX/0kan;->LJII:LX/0Cna;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v12, v4, LX/0kan;->LJII:LX/0Cna;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x10

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v17, v3

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v1, v4, LX/0kan;->LJII:LX/0Cna;

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Cna;->setStrokeWidth(I)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v2, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v4, LX/0kan;->LJI:LX/0CU3;

    invoke-static {v0, v3}, LX/0X3I;->LLJIJIL(LX/0CU3;I)V

    iget-object v0, v4, LX/0kan;->LJI:LX/0CU3;

    invoke-virtual {v0, v1}, LX/0CU3;->setCount(I)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    :goto_5
    iget-object v5, v4, LX/0kan;->LJ:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v8, LX/0kap;->LIZIZ:I

    sget v0, LX/0kap;->LIZJ:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v8, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, LX/0kan;->LIZLLL:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v4, LX/0kan;->LJIIIIZZ:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v0, LX/0kap;->LJ:I

    add-int/2addr v8, v0

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, v4, LX/0kan;->LJI:LX/0CU3;

    invoke-static {v0, v6}, LX/0X3I;->LLJIJIL(LX/0CU3;I)V

    goto :goto_5

    :cond_a
    iget-object v0, v4, LX/0kan;->LJII:LX/0Cna;

    iput-boolean v2, v0, LX/0Cna;->LLJJJIL:Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v4, LX/0kan;->LJII:LX/0Cna;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method
