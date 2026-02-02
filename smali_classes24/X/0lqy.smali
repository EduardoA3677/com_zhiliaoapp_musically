.class public final LX/0lqy;
.super LX/0lqv;
.source "SourceFile"


# instance fields
.field public final LLLLILI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZIIIIIIZIIIIIIZZIIIIIIZZZZZZIILjava/lang/Integer;IZ)V
    .locals 39

    const/16 v27, 0x0

    const/high16 v37, 0x18000000

    const/16 v38, 0x1

    move/from16 v36, p33

    move-object/from16 v35, p32

    move/from16 v34, p31

    move/from16 v33, p30

    move/from16 v32, p29

    move/from16 v31, p28

    move/from16 v30, p27

    move/from16 v29, p26

    move/from16 v26, p25

    move/from16 v25, p24

    move/from16 v24, p23

    move/from16 v23, p22

    move/from16 v22, p21

    move/from16 v21, p20

    move/from16 v20, p19

    move/from16 v19, p18

    move/from16 v18, p17

    move/from16 v17, p16

    move/from16 v16, p15

    move/from16 v15, p14

    move/from16 v14, p13

    move/from16 v13, p12

    move/from16 v12, p11

    move/from16 v11, p10

    move/from16 v10, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    move/from16 v28, v27

    invoke-direct/range {v1 .. v38}, LX/0lqv;-><init>(Landroid/content/Context;ZIIIIIIZIIIIIIZZIIIIIIZZZZZZZZIILjava/lang/Integer;III)V

    move/from16 v0, p34

    iput-boolean v0, v1, LX/0lqy;->LLLLILI:Z

    invoke-virtual {v1}, LX/0lqv;->LJIILL()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, LX/0lqv;->getEnableSimplifyLayout()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, -0x1

    if-nez v0, :cond_3

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2267

    const/4 v0, 0x0

    invoke-static {v2, v1, v6, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b232b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0mER;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-boolean v0, p0, LX/0lqz;->LLJJJJLIIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0lqz;->getImgLayoutWidth()I

    move-result v1

    :goto_0
    iget-boolean v0, p0, LX/0lqz;->LLJJJJLIIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0lqz;->getImgLayoutHeight()I

    move-result v0

    :goto_1
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->g3(LX/0mER;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, LX/0lqz;->LLJJJJLIIL:Z

    if-eqz v0, :cond_0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_2
    invoke-static {v6, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, LX/0n7P;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0n7P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-object v6

    :cond_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, LX/0lqz;->getImgWidth()I

    move-result v1

    invoke-virtual {p0}, LX/0lqz;->getImgHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LX/0lqz;->getImgHeight()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/0lqz;->getImgWidth()I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, LX/0lqv;->LJIIJJI(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/0lqz;->getRoundRadiusForIcon()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v1, LX/0n7P;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0n7P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_4
    invoke-virtual {p0}, LX/0lqz;->getEnableExpandBorder()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_3
    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :cond_5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, LX/0lqz;->getImgWidth()I

    move-result v1

    invoke-virtual {p0}, LX/0lqz;->getImgHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_3
.end method

.method public final LJFF(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    new-instance v4, LX/10mx;

    invoke-direct {v4, p1}, LX/10mx;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p0}, LX/0lqz;->getImgWidth()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    sget-object v2, LX/0mEU;->LIZ:LX/0mEU;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0mEU;->LIZJ:LX/0n1x;

    sget-object v0, LX/0mEU;->LIZIZ:[LX/10fb;

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, LX/0n1x;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lr4;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x47

    invoke-interface {v2, v0}, LX/0lr4;->LIZ(I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    return-object v4
.end method

.method public final LJIIJ(Landroid/widget/FrameLayout;)V
    .locals 3

    iget-boolean v0, p0, LX/0lqy;->LLLLILI:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/0lqv;->LJIIJ(Landroid/widget/FrameLayout;)V

    return-void

    :cond_0
    new-instance v2, LX/0mER;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0mER;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b232b

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v2, v1}, LX/0X3I;->g3(LX/0mER;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
