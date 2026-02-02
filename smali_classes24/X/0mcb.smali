.class public final LX/0mcb;
.super LX/0lqz;
.source "SourceFile"


# static fields
.field public static final synthetic LLLIIIL:I


# instance fields
.field public LLLIIII:LX/0mcf;

.field public final LLLIIIIL:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0mcf;)V
    .locals 50

    move-object/from16 v10, p2

    iget-boolean v0, v10, LX/0mcf;->LIZ:Z

    move/from16 v48, v0

    iget v0, v10, LX/0mcf;->LIZIZ:I

    move/from16 v47, v0

    iget v0, v10, LX/0mcf;->LIZJ:I

    move/from16 v16, v0

    iget v0, v10, LX/0mcf;->LIZLLL:I

    move/from16 v17, v0

    iget v0, v10, LX/0mcf;->LJ:I

    move/from16 v20, v0

    iget-boolean v15, v10, LX/0mcf;->LJFF:Z

    const/16 v18, 0x0

    iget v14, v10, LX/0mcf;->LJII:I

    iget v13, v10, LX/0mcf;->LJIIIIZZ:I

    iget v12, v10, LX/0mcf;->LJIIIZ:I

    iget-boolean v9, v10, LX/0mcf;->LJIIJ:Z

    iget-boolean v8, v10, LX/0mcf;->LJIIJJI:Z

    iget v7, v10, LX/0mcf;->LJIIL:I

    iget v6, v10, LX/0mcf;->LJIILL:I

    iget v5, v10, LX/0mcf;->LJIILLIIL:I

    iget v4, v10, LX/0mcf;->LJIJ:I

    iget v3, v10, LX/0mcf;->LJIL:I

    const/16 v38, 0x1

    iget v2, v10, LX/0mcf;->LJIILIIL:I

    iget v1, v10, LX/0mcf;->LJI:I

    iget v0, v10, LX/0mcf;->LJIILJJIL:I

    const/high16 v45, -0xe800000

    const/16 v46, 0xd

    move-object/from16 v49, p1

    move-object/from16 v11, p0

    move/from16 v19, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 v26, v18

    move/from16 v27, v18

    move/from16 v28, v12

    move/from16 v29, v9

    move/from16 v30, v8

    move/from16 v31, v7

    move/from16 v32, v6

    move/from16 v33, v5

    move/from16 v34, v4

    move/from16 v35, v3

    move/from16 v36, v18

    move/from16 v37, v18

    move/from16 v39, v2

    move/from16 v40, v1

    move/from16 v41, v18

    move/from16 v42, v18

    move/from16 v43, v18

    move/from16 v44, v0

    move/from16 v16, v16

    move/from16 v17, v17

    move/from16 v20, v20

    move/from16 v21, v15

    move/from16 v24, v14

    move/from16 v25, v13

    move-object v12, v11

    move-object/from16 v13, v49

    move/from16 v14, v48

    move/from16 v15, v47

    invoke-direct/range {v12 .. v46}, LX/0lqz;-><init>(Landroid/content/Context;ZIIIIIIZIIIIIIIZZIIIIIZZZIIZZZIII)V

    iput-object v10, v11, LX/0mcb;->LLLIIII:LX/0mcf;

    move-object/from16 v0, v49

    invoke-virtual {v11, v0}, LX/0lqz;->LIZIZ(Landroid/content/Context;)V

    const v0, 0x7f0b3a67

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v11, LX/0mcb;->LLLIIIIL:Landroid/widget/ImageView;

    return-void
.end method

.method private final setIconEnableUi(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v2

    const v1, 0x7f0800a1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final LJFF(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/0mcb;->LLLIIII:LX/0mcf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1}, LX/0md2;->LIZ(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v1, LX/0Cxq;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0Cxq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-object v1
.end method

.method public final LJIIIIZZ(Z)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, LX/0lqz;->getDotView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x51

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0mcb;->LLLIIII:LX/0mcf;

    iget v0, v0, LX/0mcf;->LJIJI:I

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, LX/0lqz;->getDotView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-super {p0, p1}, LX/0lqz;->LJIIIIZZ(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ(ZZ)V
    .locals 4

    iget-object v0, p0, LX/0mcb;->LLLIIII:LX/0mcf;

    iget-boolean v0, v0, LX/0mcf;->LJJ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/0mcb;->setIconEnableUi(Z)V

    :cond_0
    const/high16 v2, 0x40a00000    # 5.0f

    if-eqz p2, :cond_3

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/0mcb;->LLLIIII:LX/0mcf;

    iget v0, v0, LX/0mcf;->LJIJJ:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    :goto_0
    invoke-virtual {p0}, LX/0lqz;->getDotView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    invoke-virtual {p0}, LX/0lqz;->getDotView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0lh2;

    invoke-direct {v1}, LX/0lh2;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0lh2;->LIZLLL(I)V

    invoke-virtual {v1, v3}, LX/0lh2;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0lh2;->LIZ()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/0mcb;->LLLIIII:LX/0mcf;

    iget v0, v0, LX/0mcf;->LJIILLIIL:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/0mcb;->LLLIIII:LX/0mcf;

    iget v0, v0, LX/0mcf;->LJIIZILJ:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/high16 v2, 0x40e00000    # 7.0f

    goto :goto_0
.end method

.method public final getConfig()LX/0mcf;
    .locals 1

    iget-object v0, p0, LX/0mcb;->LLLIIII:LX/0mcf;

    return-object v0
.end method

.method public final setConfig(LX/0mcf;)V
    .locals 0

    iput-object p1, p0, LX/0mcb;->LLLIIII:LX/0mcf;

    return-void
.end method

.method public setCustomSelected(Z)V
    .locals 2

    invoke-super {p0, p1}, LX/0lqz;->setCustomSelected(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/0mcb;->LLLIIII:LX/0mcf;

    iget v0, v0, LX/0mcf;->LJIIIZ:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, LX/0lqz;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/0mcb;->LLLIIII:LX/0mcf;

    iget v0, v0, LX/0mcf;->LJIJJLI:I

    goto :goto_0
.end method

.method public final setEnableUI(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0mcb;->LJIIIZ(ZZ)V

    return-void
.end method

.method public final setTextEnableUi(Z)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/0mcb;->LLLIIII:LX/0mcf;

    iget v0, v0, LX/0mcf;->LJIJJLI:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, LX/0lqz;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0800a1

    goto :goto_0
.end method
