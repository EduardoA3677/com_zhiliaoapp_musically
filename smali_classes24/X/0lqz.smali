.class public LX/0lqz;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Z

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:I

.field public final LLILZIL:Z

.field public final LLILZLL:I

.field public final LLIZ:I

.field public final LLIZLLLIL:I

.field public final LLJ:I

.field public final LLJI:I

.field public final LLJIJIL:I

.field public final LLJILJIL:Z

.field public final LLJILJILJ:Z

.field public final LLJILLL:I

.field public final LLJJ:I

.field public final LLJJI:I

.field public final LLJJIII:I

.field public final LLJJIJI:I

.field public final LLJJIJIIJIL:Z

.field public final LLJJIJIL:Z

.field public final LLJJJ:I

.field public final LLJJJIL:I

.field public final LLJJJJ:Z

.field public final LLJJJJJIL:Z

.field public final LLJJJJLIIL:Z

.field public final LLJJL:Z

.field public final LLJJLIIIJLLLLLLLZ:I

.field public LLJL:Ljava/lang/Integer;

.field public LLJLIL:Ljava/lang/Integer;

.field public LLJLILLLLZIIL:Landroid/view/View;

.field public LLJLL:LX/0mER;

.field public LLJLLIL:Landroid/widget/FrameLayout;

.field public LLJLLL:Landroid/view/View;

.field public LLJZ:Landroid/widget/TextView;

.field public LLJZIJLIL:Landroid/view/View;

.field public LLL:Landroid/view/View;

.field public LLLF:Landroid/content/res/ColorStateList;

.field public final LLLFF:Landroid/content/res/ColorStateList;

.field public LLLFFI:Z

.field public LLLFZ:I

.field public LLLI:I

.field public LLLII:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZIIIIIIZIIIIIIIZZIIIIIZZZIIZZZIII)V
    .locals 19

    move/from16 v10, p14

    move/from16 v12, p10

    move/from16 v15, p7

    move/from16 v11, p11

    move/from16 v16, p6

    move/from16 v3, p30

    move/from16 v1, p32

    move/from16 v2, p31

    move/from16 v13, p33

    move/from16 v4, p29

    move/from16 v5, p28

    move/from16 v6, p27

    move/from16 v8, p24

    move/from16 v17, p23

    move/from16 v7, p25

    move/from16 v9, p15

    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_0

    const/16 v16, 0x0

    :cond_0
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1

    const/4 v15, 0x0

    :cond_1
    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_2

    const/4 v12, 0x0

    :cond_2
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    :cond_3
    and-int/lit16 v0, v13, 0x2000

    if-eqz v0, :cond_4

    const/4 v10, 0x0

    :cond_4
    and-int/lit16 v0, v13, 0x4000

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    :cond_5
    const/high16 v0, 0x400000

    and-int/2addr v0, v13

    move/from16 v18, p3

    if-eqz v0, :cond_6

    move/from16 v17, v18

    :cond_6
    const/high16 v0, 0x800000

    and-int/2addr v0, v13

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    :cond_7
    const/high16 v0, 0x1000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    :cond_8
    const/high16 v0, 0x2000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_9

    const/16 p26, 0x0

    :cond_9
    const/high16 v0, 0x4000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_a

    const/4 v6, 0x0

    :cond_a
    const/high16 v0, 0x8000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_b

    const/4 v5, 0x0

    :cond_b
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_c

    const/4 v4, 0x0

    :cond_c
    const/high16 v0, 0x20000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    :cond_d
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v13, v0

    if-eqz v13, :cond_e

    const/4 v2, 0x0

    :cond_e
    and-int/lit8 v0, p34, 0x2

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    :cond_f
    move-object/from16 v13, p1

    move-object/from16 v14, p0

    invoke-direct {v14, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move/from16 v0, p2

    move v0, v0

    iput-boolean v0, v14, LX/0lqz;->LL:Z

    move/from16 v0, v18

    iput v0, v14, LX/0lqz;->LLILIL:I

    move/from16 v0, p4

    move v0, v0

    iput v0, v14, LX/0lqz;->LLILL:I

    move/from16 v0, p5

    move v0, v0

    iput v0, v14, LX/0lqz;->LLILLIZIL:I

    move/from16 v0, v16

    iput v0, v14, LX/0lqz;->LLILLJJLI:I

    iput v15, v14, LX/0lqz;->LLILLL:I

    move/from16 v0, p8

    iput v0, v14, LX/0lqz;->LLILZ:I

    move/from16 v0, p9

    iput-boolean v0, v14, LX/0lqz;->LLILZIL:Z

    iput v12, v14, LX/0lqz;->LLILZLL:I

    iput v11, v14, LX/0lqz;->LLIZ:I

    move/from16 v0, p12

    iput v0, v14, LX/0lqz;->LLIZLLLIL:I

    move/from16 v0, p13

    iput v0, v14, LX/0lqz;->LLJ:I

    iput v10, v14, LX/0lqz;->LLJI:I

    iput v9, v14, LX/0lqz;->LLJIJIL:I

    move/from16 v0, p17

    iput-boolean v0, v14, LX/0lqz;->LLJILJIL:Z

    move/from16 v0, p18

    iput-boolean v0, v14, LX/0lqz;->LLJILJILJ:Z

    move/from16 v0, p19

    iput v0, v14, LX/0lqz;->LLJILLL:I

    move/from16 v0, p20

    iput v0, v14, LX/0lqz;->LLJJ:I

    move/from16 v0, p21

    iput v0, v14, LX/0lqz;->LLJJI:I

    move/from16 v0, p22

    iput v0, v14, LX/0lqz;->LLJJIII:I

    move/from16 v0, v17

    iput v0, v14, LX/0lqz;->LLJJIJI:I

    iput-boolean v8, v14, LX/0lqz;->LLJJIJIIJIL:Z

    iput-boolean v7, v14, LX/0lqz;->LLJJIJIL:Z

    iput v6, v14, LX/0lqz;->LLJJJ:I

    iput v5, v14, LX/0lqz;->LLJJJIL:I

    iput-boolean v4, v14, LX/0lqz;->LLJJJJ:Z

    iput-boolean v3, v14, LX/0lqz;->LLJJJJJIL:Z

    iput-boolean v2, v14, LX/0lqz;->LLJJJJLIIL:Z

    const/4 v0, 0x0

    iput-boolean v0, v14, LX/0lqz;->LLJJL:Z

    iput v1, v14, LX/0lqz;->LLJJLIIIJLLLLLLLZ:I

    const/4 v0, 0x0

    iput-object v0, v14, LX/0lqz;->LLJL:Ljava/lang/Integer;

    iput-object v0, v14, LX/0lqz;->LLJLIL:Ljava/lang/Integer;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move/from16 v1, p16

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v14, LX/0lqz;->LLLFF:Landroid/content/res/ColorStateList;

    invoke-virtual {v14}, LX/0lqz;->getImgWidth()I

    move-result v0

    iput v0, v14, LX/0lqz;->LLLFZ:I

    invoke-virtual {v14}, LX/0lqz;->getImgHeight()I

    move-result v0

    iput v0, v14, LX/0lqz;->LLLI:I

    if-nez p26, :cond_10

    invoke-virtual {v14, v13}, LX/0lqz;->LIZIZ(Landroid/content/Context;)V

    :cond_10
    return-void
.end method


# virtual methods
.method public LIZ(Landroid/widget/LinearLayout;Z)V
    .locals 3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {p1, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 12

    move-object v6, p0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v6, LX/0lqz;->LLJILLL:I

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v6, LX/0lqz;->LLJJJ:I

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    iget-boolean v2, v6, LX/0lqz;->LLJILJILJ:Z

    if-eqz v2, :cond_b

    mul-int/lit8 v1, v4, 0x2

    mul-int/lit8 v0, v3, 0x2

    add-int/2addr v1, v0

    iget v0, v6, LX/0lqz;->LLILL:I

    add-int/2addr v1, v0

    :goto_0
    iput v1, v6, LX/0lqz;->LLLFZ:I

    if-eqz v2, :cond_a

    mul-int/lit8 v1, v4, 0x2

    mul-int/lit8 v0, v3, 0x2

    add-int/2addr v1, v0

    iget v0, v6, LX/0lqz;->LLILLIZIL:I

    add-int/2addr v1, v0

    :goto_1
    iput v1, v6, LX/0lqz;->LLLI:I

    invoke-virtual {v6, p1}, LX/0lqz;->LIZLLL(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, LX/0lqz;->LLJLILLLLZIIL:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const v0, 0x7f0b232b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0mER;

    new-instance v1, LX/1290;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1}, LX/1290;->LIZ()LX/129X;

    move-result-object v4

    new-instance v1, LX/129Z;

    invoke-direct {v1}, LX/129Z;-><init>()V

    iget-boolean v0, v6, LX/0lqz;->LL:Z

    iput-boolean v0, v1, LX/129Z;->LIZIZ:Z

    if-nez v0, :cond_1

    iget v0, v6, LX/0lqz;->LLJJIJI:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/129Z;->LJI(F)V

    :cond_1
    invoke-virtual {v4, v1}, LX/129X;->LJJIFFI(LX/129Z;)V

    invoke-virtual {v6}, LX/0lqz;->getPlaceHolderDrawableCached()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v6}, LX/0lqz;->getPlaceHolderDrawableCached()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v4, v1, v0}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v4}, LX/128p;->setHierarchy(LX/12C1;)V

    iput-object v5, v6, LX/0lqz;->LLJLL:LX/0mER;

    iget-boolean v0, v6, LX/0lqz;->LLILZIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v6, p1}, LX/0lqz;->LJFF(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, LX/0lqz;->LLJLLL:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget-boolean v0, v6, LX/0lqz;->LLJILJIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    :cond_2
    iget v0, v6, LX/0lqz;->LLJJJIL:I

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iput-object v1, v6, LX/0lqz;->LLJZ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v6, LX/0lqz;->LLLF:Landroid/content/res/ColorStateList;

    :cond_3
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, v6, LX/0lqz;->LLJJIJIL:Z

    invoke-virtual {v6, v4, v0}, LX/0lqz;->LIZ(Landroid/widget/LinearLayout;Z)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v6, LX/0lqz;->LLJLLIL:Landroid/widget/FrameLayout;

    iget-object v7, v6, LX/0lqz;->LLJLILLLLZIIL:Landroid/view/View;

    if-nez v7, :cond_4

    move-object v7, v2

    :cond_4
    iget v9, v6, LX/0lqz;->LLLFZ:I

    iget v10, v6, LX/0lqz;->LLLI:I

    iget-boolean v11, v6, LX/0lqz;->LLJJIJIL:Z

    invoke-virtual/range {v6 .. v11}, LX/0lqz;->LJII(Landroid/view/View;Landroid/widget/FrameLayout;IIZ)V

    iget-object v1, v6, LX/0lqz;->LLJLLIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iget-object v0, v6, LX/0lqz;->LLJLILLLLZIIL:Landroid/view/View;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v6, LX/0lqz;->LLJLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v6, LX/0lqz;->LLJLLL:Landroid/view/View;

    if-eqz v2, :cond_8

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v0, v6, LX/0lqz;->LLIZLLLIL:I

    int-to-float v0, v0

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v6, LX/0lqz;->LLJ:I

    int-to-float v0, v0

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget v0, v6, LX/0lqz;->LLJI:I

    int-to-float v0, v0

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v0, v6, LX/0lqz;->LLJIJIL:I

    int-to-float v0, v0

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    iget-boolean v0, v6, LX/0lqz;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_9

    invoke-virtual {v6, p1}, LX/0lqz;->LIZJ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x800035

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, v6, LX/0lqz;->LLL:Landroid/view/View;

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v6, v0, v3}, LX/0lqz;->LJI(ZZ)V

    invoke-virtual {v6, v0}, LX/0lqz;->LJIIIIZZ(Z)V

    return-void

    :cond_a
    iget v1, v6, LX/0lqz;->LLILLIZIL:I

    goto/16 :goto_1

    :cond_b
    iget v1, v6, LX/0lqz;->LLILL:I

    goto/16 :goto_0
.end method

.method public LIZJ(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/0lqz;->LLJJI:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v1, LX/0lh2;

    invoke-direct {v1}, LX/0lh2;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0lh2;->LIZLLL(I)V

    invoke-virtual {v1, v2}, LX/0lh2;->LIZIZ(I)V

    iget v0, p0, LX/0lqz;->LLJJIII:I

    int-to-float v0, v0

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, LX/0lh2;->LJ(II)V

    invoke-virtual {v1}, LX/0lh2;->LIZ()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v3
.end method

.method public LIZLLL(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, LX/0lqz;->LJ()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v0, p0, LX/0lqz;->LLJJIJIL:Z

    const/4 v3, -0x2

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const/4 v0, -0x2

    :goto_0
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, p0, LX/0lqz;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_1
    invoke-static {v5, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v5

    :cond_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, LX/0lqz;->LLILL:I

    iget v0, p0, LX/0lqz;->LLILLIZIL:I

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public LJ()I
    .locals 1

    const v0, 0x7f0e2266

    return v0
.end method

.method public LJFF(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v1, LX/0Cxq;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0Cxq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-object v1
.end method

.method public final LJI(ZZ)V
    .locals 3

    iget-boolean v0, p0, LX/0lqz;->LLLFFI:Z

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/0lqz;->LLLFFI:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, p0, LX/0lqz;->LLJZ:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/0lqz;->LLLF:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/0lqz;->LLLFF:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/0lqz;->LLJLIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-boolean v0, p0, LX/0lqz;->LLJILJIL:Z

    if-eqz v0, :cond_4

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0lqz;->LLJZIJLIL:Landroid/view/View;

    if-nez v0, :cond_5

    if-nez p1, :cond_5

    return-void

    :cond_3
    iget-object v0, p0, LX/0lqz;->LLLF:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-boolean v0, p0, LX/0lqz;->LLJJJJ:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0lqz;->getBorderLayout()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public LJII(Landroid/view/View;Landroid/widget/FrameLayout;IIZ)V
    .locals 3

    if-eqz p5, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {p2, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {p1, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public LJIIIIZZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0lqz;->LLL:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final getBorderColorRes()I
    .locals 1

    iget v0, p0, LX/0lqz;->LLJJ:I

    return v0
.end method

.method public final getBorderColorResAttr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0lqz;->LLJL:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBorderLayout()Landroid/view/View;
    .locals 7

    iget-boolean v0, p0, LX/0lqz;->LLJILJILJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lqz;->LLJZIJLIL:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v0, p0, LX/0lqz;->LLJILLL:I

    int-to-float v0, v0

    invoke-static {v0, v6}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v5, v0

    iget v0, p0, LX/0lqz;->LLJJJ:I

    int-to-float v0, v0

    invoke-static {v0, v6}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v2, v5, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iget v1, p0, LX/0lqz;->LLILL:I

    add-int/2addr v1, v2

    iget v0, p0, LX/0lqz;->LLILLIZIL:I

    add-int/2addr v2, v0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/0lqz;->LLJJ:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v0, p0, LX/0lqz;->LLJL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    iget-boolean v0, p0, LX/0lqz;->LL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-instance v1, LX/0lh2;

    invoke-direct {v1}, LX/0lh2;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0lh2;->LIZLLL(I)V

    invoke-virtual {v1, v2}, LX/0lh2;->LIZIZ(I)V

    invoke-virtual {v1, v3, v5}, LX/0lh2;->LJ(II)V

    invoke-virtual {v1}, LX/0lh2;->LIZ()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0lqz;->LLJLLIL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, p0, LX/0lqz;->LLJZIJLIL:Landroid/view/View;

    :cond_2
    iget-object v0, p0, LX/0lqz;->LLJZIJLIL:Landroid/view/View;

    return-object v0

    :cond_3
    new-instance v1, LX/0lh2;

    invoke-direct {v1}, LX/0lh2;-><init>()V

    invoke-virtual {v1, v2}, LX/0lh2;->LIZLLL(I)V

    invoke-virtual {v1, v2}, LX/0lh2;->LIZIZ(I)V

    invoke-virtual {v1, v3, v5}, LX/0lh2;->LJ(II)V

    iget v0, p0, LX/0lqz;->LLJJLIIIJLLLLLLLZ:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0lh2;->LIZJ(F)V

    invoke-virtual {v1}, LX/0lh2;->LIZ()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final getBorderPadding()I
    .locals 1

    iget v0, p0, LX/0lqz;->LLJJJ:I

    return v0
.end method

.method public final getBorderRadius()I
    .locals 1

    iget v0, p0, LX/0lqz;->LLJJLIIIJLLLLLLLZ:I

    return v0
.end method

.method public final getBorderView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0lqz;->LLJZIJLIL:Landroid/view/View;

    return-object v0
.end method

.method public final getBorderWidth()I
    .locals 1

    iget v0, p0, LX/0lqz;->LLJILLL:I

    return v0
.end method

.method public final getContainerHeight()I
    .locals 1

    iget v0, p0, LX/0lqz;->LLILLL:I

    return v0
.end method

.method public final getContainerWidth()I
    .locals 1

    iget v0, p0, LX/0lqz;->LLILLJJLI:I

    return v0
.end method

.method public final getDotView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0lqz;->LLL:Landroid/view/View;

    return-object v0
.end method

.method public final getDynamicView()LX/0mER;
    .locals 4

    iget-object v1, p0, LX/0lqz;->LLJLL:LX/0mER;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v2, p0, LX/0lqz;->LLJLL:LX/0mER;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    new-instance v1, LX/0n7P;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0n7P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, LX/0lqz;->LLJLL:LX/0mER;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v3
.end method

.method public final getEnableBorder()Z
    .locals 1

    iget-boolean v0, p0, LX/0lqz;->LLJILJILJ:Z

    return v0
.end method

.method public final getEnableCellStyle()Z
    .locals 1

    iget-boolean v0, p0, LX/0lqz;->LLJJL:Z

    return v0
.end method

.method public final getEnableExpandBorder()Z
    .locals 1

    iget-boolean v0, p0, LX/0lqz;->LLJJJJLIIL:Z

    return v0
.end method

.method public final getImageMarginLeft()I
    .locals 1

    iget v0, p0, LX/0lqz;->LLIZ:I

    return v0
.end method

.method public final getImageMarginTop()I
    .locals 1

    iget v0, p0, LX/0lqz;->LLILZLL:I

    return v0
.end method

.method public final getImageView()LX/0mER;
    .locals 1

    iget-object v0, p0, LX/0lqz;->LLJLL:LX/0mER;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getImageViewContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0lqz;->LLJLILLLLZIIL:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getImgHeight()I
    .locals 1

    iget v0, p0, LX/0lqz;->LLILLIZIL:I

    return v0
.end method

.method public final getImgLayoutHeight()I
    .locals 1

    iget v0, p0, LX/0lqz;->LLLI:I

    return v0
.end method

.method public final getImgLayoutWidth()I
    .locals 1

    iget v0, p0, LX/0lqz;->LLLFZ:I

    return v0
.end method

.method public final getImgWidth()I
    .locals 1

    iget v0, p0, LX/0lqz;->LLILL:I

    return v0
.end method

.method public final getPlaceHolderDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0803bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06057d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    iget v0, p0, LX/0lqz;->LLILZ:I

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/0lqz;->LLILZ:I

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06034a

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    invoke-static {v2, v3}, LX/0mEP;->LIZLLL(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/0lqz;->LL:Z

    if-eqz v0, :cond_3

    new-instance v1, LX/0lh2;

    invoke-direct {v1}, LX/0lh2;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0lh2;->LIZLLL(I)V

    invoke-virtual {v1, v2}, LX/0lh2;->LIZIZ(I)V

    invoke-virtual {v1, v2, v3}, LX/0lh2;->LJ(II)V

    invoke-virtual {v1}, LX/0lh2;->LIZ()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, LX/0lh2;

    invoke-direct {v1}, LX/0lh2;-><init>()V

    invoke-virtual {v1, v3}, LX/0lh2;->LIZLLL(I)V

    invoke-virtual {v1, v2}, LX/0lh2;->LIZIZ(I)V

    invoke-virtual {v1, v2, v3}, LX/0lh2;->LJ(II)V

    iget v0, p0, LX/0lqz;->LLILIL:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0lh2;->LIZJ(F)V

    invoke-virtual {v1}, LX/0lh2;->LIZ()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaceHolderDrawableCached()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/0lqz;->LLLII:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0lqz;->getPlaceHolderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0lqz;->LLLII:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, LX/0lqz;->LLLII:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getRoundRadius()I
    .locals 1

    iget v0, p0, LX/0lqz;->LLILIL:I

    return v0
.end method

.method public final getRoundRadiusForIcon()I
    .locals 1

    iget v0, p0, LX/0lqz;->LLJJIJI:I

    return v0
.end method

.method public final getSimpleLayoutMode()Z
    .locals 1

    iget-boolean v0, p0, LX/0lqz;->LLJJJJJIL:Z

    return v0
.end method

.method public final getTextColorSelectedAttr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0lqz;->LLJLIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0lqz;->LLJZ:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setBorderColorResAttr(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0lqz;->LLJL:Ljava/lang/Integer;

    return-void
.end method

.method public final setBorderView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0lqz;->LLJZIJLIL:Landroid/view/View;

    return-void
.end method

.method public setCustomSelected(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0lqz;->LJI(ZZ)V

    return-void
.end method

.method public final setDotView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0lqz;->LLL:Landroid/view/View;

    return-void
.end method

.method public final setImgLayoutHeight(I)V
    .locals 0

    iput p1, p0, LX/0lqz;->LLLI:I

    return-void
.end method

.method public final setImgLayoutWidth(I)V
    .locals 0

    iput p1, p0, LX/0lqz;->LLLFZ:I

    return-void
.end method

.method public final setPlaceHolderDrawableCached(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/0lqz;->LLLII:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0lqz;->LLJZ:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, p1, v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v2, v0

    iget v0, p0, LX/0lqz;->LLILL:I

    const/16 v1, 0x11

    if-le v2, v0, :cond_2

    iget-boolean v0, p0, LX/0lqz;->LLJILJIL:Z

    if-eqz v0, :cond_1

    const v0, 0x800003

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final setTextColorSelectedAttr(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0lqz;->LLJLIL:Ljava/lang/Integer;

    return-void
.end method
