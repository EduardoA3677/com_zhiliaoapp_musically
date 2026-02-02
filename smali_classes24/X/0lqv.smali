.class public LX/0lqv;
.super LX/0lqz;
.source "SourceFile"


# static fields
.field public static final LLLLIILLL:I

.field public static final LLLLIL:I


# instance fields
.field public final LLLIIII:I

.field public final LLLIIIIL:I

.field public final LLLIIIL:Z

.field public final LLLIIL:Z

.field public final LLLIILIL:Z

.field public final LLLIL:I

.field public final LLLILZ:I

.field public final LLLILZJ:Ljava/lang/Integer;

.field public final LLLILZLLLI:LX/14is;

.field public LLLIZZ:LX/0mtB;

.field public LLLJ:Landroid/widget/ImageView;

.field public LLLJIL:Landroid/widget/FrameLayout;

.field public LLLJL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLLL:LX/05ta;

.field public final LLLLII:Landroid/view/animation/Animation;

.field public final LLLLIIIILLL:Landroid/view/animation/Animation;

.field public final LLLLIIL:LX/05ta;

.field public LLLLIILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/14yy;->LIZ()Landroid/app/Application;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0lqv;->LLLLIILLL:I

    invoke-static {}, LX/14yy;->LIZ()Landroid/app/Application;

    move-result-object v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0lqv;->LLLLIL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZIIIIIIZIIIIIIZZIIIIIIZZZZZZZZIILjava/lang/Integer;III)V
    .locals 43

    move/from16 v35, p35

    move/from16 v6, p24

    move/from16 v3, p33

    move/from16 v1, p27

    move/from16 v19, p11

    move/from16 v18, p10

    move/from16 v5, p26

    move/from16 v2, p36

    move/from16 v4, p32

    move/from16 v33, p25

    move/from16 v14, p6

    move/from16 v38, p29

    move-object/from16 v7, p34

    move/from16 v39, p30

    move/from16 v15, p7

    move/from16 v37, p28

    const v24, 0x7f080147

    const/16 v30, 0x2

    and-int/lit8 v0, v2, 0x20

    const/16 v34, 0x0

    if-eqz v0, :cond_0

    const/4 v14, 0x0

    :cond_0
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_1

    const/4 v15, 0x0

    :cond_1
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_2

    const/16 v18, 0x0

    :cond_2
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_3

    const/16 v19, 0x0

    :cond_3
    const/high16 v0, 0x2000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    const/high16 v0, 0x4000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/16 v33, 0x0

    :cond_5
    const/high16 v0, 0x8000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    const/high16 v0, 0x10000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    const/high16 v0, 0x20000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    const/16 v37, 0x0

    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    const/16 v38, 0x0

    :cond_9
    const/high16 v0, -0x80000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_a

    const/16 v39, 0x0

    :cond_a
    and-int/lit8 v0, p37, 0x4

    if-eqz v0, :cond_b

    const/16 v4, 0x30

    :cond_b
    and-int/lit8 v0, p37, 0x8

    if-eqz v0, :cond_c

    const/16 v3, 0x30

    :cond_c
    and-int/lit8 v2, p37, 0x10

    const/4 v0, 0x0

    if-eqz v2, :cond_d

    move-object v7, v0

    :cond_d
    and-int/lit8 v2, p37, 0x20

    if-eqz v2, :cond_e

    const/16 v35, 0x0

    :cond_e
    const/high16 v41, -0x76000000

    const/16 v42, 0xc

    move/from16 v31, p21

    move/from16 v29, p20

    move/from16 v28, p19

    move/from16 v27, p18

    move/from16 v26, p17

    move/from16 v25, p16

    move/from16 v23, p15

    move/from16 v22, p14

    move/from16 v20, p12

    move/from16 v17, p9

    move/from16 v16, p8

    move/from16 v11, p3

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    move/from16 v12, p4

    move/from16 v21, p13

    move/from16 v10, p2

    move/from16 v13, p5

    move/from16 v32, v6

    move/from16 v36, v34

    move/from16 v40, v11

    invoke-direct/range {v8 .. v42}, LX/0lqz;-><init>(Landroid/content/Context;ZIIIIIIZIIIIIIIZZIIIIIZZZIIZZZIII)V

    move/from16 v2, p22

    iput v2, v8, LX/0lqv;->LLLIIII:I

    move/from16 v2, p23

    iput v2, v8, LX/0lqv;->LLLIIIIL:I

    iput-boolean v6, v8, LX/0lqv;->LLLIIIL:Z

    iput-boolean v5, v8, LX/0lqv;->LLLIIL:Z

    iput-boolean v1, v8, LX/0lqv;->LLLIILIL:Z

    iput v4, v8, LX/0lqv;->LLLIL:I

    iput v3, v8, LX/0lqv;->LLLILZ:I

    iput-object v7, v8, LX/0lqv;->LLLILZJ:Ljava/lang/Integer;

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v2

    iput-object v2, v8, LX/0lqv;->LLLILZLLLI:LX/14is;

    new-instance v3, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v2, 0x43a

    invoke-direct {v3, v8, v2}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lqv;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, v8, LX/0lqv;->LLLL:LX/05ta;

    const v3, 0x7f02012a

    invoke-static {v9, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, v8, LX/0lqv;->LLLLII:Landroid/view/animation/Animation;

    if-eqz v1, :cond_f

    invoke-static {v9, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    :cond_f
    iput-object v0, v8, LX/0lqv;->LLLLIIIILLL:Landroid/view/animation/Animation;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x43b

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lqv;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v8, LX/0lqv;->LLLLIIL:LX/05ta;

    invoke-virtual {v8}, LX/0lqv;->LJIILL()V

    return-void
.end method

.method public static LJIILIIL(FLandroid/content/Context;)F
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method private final getDownloadImgCenter()Landroid/widget/ImageView;
    .locals 2

    invoke-virtual {p0}, LX/0lqv;->getEnableSimplifyLayout()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0}, LX/0lqv;->getLibraryLayoutStub()Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0lqv;->getLibraryLayoutStub()Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    invoke-direct {p0}, LX/0lqv;->getDownloadImgCenterOpt()Landroid/widget/ImageView;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final getDownloadImgCenterOpt()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0lqv;->LLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getLibraryLayoutStub()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, LX/0lqv;->LLLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method


# virtual methods
.method public LIZLLL(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, LX/0lqv;->getEnableSimplifyLayout()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/0lqz;->LIZLLL(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0lqv;->LJIIJJI(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, LX/0lqz;->LLJJIJIL:Z

    if-eqz v0, :cond_1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, LX/0lqz;->getImgWidth()I

    move-result v1

    invoke-virtual {p0}, LX/0lqz;->getImgHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public LJ()I
    .locals 1

    const v0, 0x7f0e2267

    return v0
.end method

.method public LJFF(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v1, LX/0lUA;

    invoke-direct {v1, p1}, LX/0lUA;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxEms(I)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-boolean v0, p0, LX/0lqz;->LLJJJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-object v1
.end method

.method public final LJIIIZ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0lqv;->LLLLIIIILLL:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_0
    iget-object v0, p0, LX/0lqv;->LLLLIIIILLL:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, LX/0lqv;->getDownloadImgCenter()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    return-void

    :cond_2
    invoke-direct {p0}, LX/0lqv;->getDownloadImgCenter()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0lqv;->LLLLIIIILLL:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method

.method public LJIIJ(Landroid/widget/FrameLayout;)V
    .locals 3

    new-instance v2, LX/0mER;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0mER;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b232b

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v2, v1}, LX/0X3I;->g3(LX/0mER;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final LJIIJJI(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b22ed

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v7, -0x2

    invoke-direct {v0, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, LX/0lqv;->LJIIJ(Landroid/widget/FrameLayout;)V

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b8d31

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0e2280

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b35bf

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x800055

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v3, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040366

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, LX/0mtB;

    const/4 v10, 0x0

    invoke-direct {v3, p1, v10}, LX/0mtB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b3b7e

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v9}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v6}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040367

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    invoke-virtual {v3, v0}, LX/0mtB;->setCircleRadius(F)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0lqv;->getEnableLoadingUnify()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0mtC;

    invoke-direct {v3, p1, v10}, LX/0mtC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b3b82

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    iget v0, p0, LX/0lqv;->LLLIL:I

    int-to-float v0, v0

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v5, v0

    iget v0, p0, LX/0lqv;->LLLILZ:I

    int-to-float v0, v0

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v3, v1}, LX/0mtB;->setCircleRadius(F)V

    invoke-virtual {p0, p1}, LX/0lqv;->LJIILJJIL(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v3, v0}, LX/0mtB;->setViewBorderRadius(F)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {}, Landroid/widget/FrameLayout;->generateViewId()I

    move-result v1

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v5, p0, LX/0lqv;->LLLJIL:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v8, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v5, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Landroid/widget/FrameLayout;->generateViewId()I

    move-result v9

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v3, v1, v10, v0, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/16 v0, 0x52

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06034a

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x800013

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v3, p0, LX/0lqv;->LLLJL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v3, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4
.end method

.method public final LJIIL(II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, LX/0lqv;->LJIILLIIL(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0lqv;->LJIIZILJ()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0lqv;->LJIJI()V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0lqv;->LJIJ()V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0lqv;->LJIIZILJ()V

    return-void
.end method

.method public final LJIILJJIL(Landroid/content/Context;)F
    .locals 3

    iget-object v0, p0, LX/0lqv;->LLLILZJ:Ljava/lang/Integer;

    const/high16 v2, 0x41000000    # 8.0f

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/0lqv;->LLLILZJ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "EffectResourceStickerView: resource not found!"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/0lqv;->LJIILIIL(FLandroid/content/Context;)F

    move-result v0

    return v0

    :cond_0
    invoke-static {v2, p1}, LX/0lqv;->LJIILIIL(FLandroid/content/Context;)F

    move-result v0

    return v0
.end method

.method public final LJIILL()V
    .locals 6

    const v0, 0x7f0b35bf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-static {v5, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget v0, p0, LX/0lqv;->LLLIIII:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-object v1, p0, LX/0lqv;->LLLJ:Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/0lqv;->getEnableLoadingUnify()Z

    move-result v0

    const/16 v4, 0x11

    if-eqz v0, :cond_0

    const v0, 0x7f0b3b82

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0mtB;

    if-eqz v2, :cond_1

    iget v0, p0, LX/0lqv;->LLLIL:I

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lqv;->LJIILIIL(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget v0, p0, LX/0lqv;->LLLILZ:I

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lqv;->LJIILIIL(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lqv;->LJIILIIL(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {v2, v3}, LX/0mtB;->setCircleRadius(F)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lqv;->LJIILJJIL(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/0mtB;->setViewBorderRadius(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lqv;->LLLLIILL:Z

    :goto_0
    iput-object v2, p0, LX/0lqv;->LLLIZZ:LX/0mtB;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0lqz;->getImageViewContainer()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    new-instance v2, LX/0mtD;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0mtD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b3b81

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    iget v0, p0, LX/0lqv;->LLLIL:I

    int-to-float v0, v0

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v3, v0

    iget v0, p0, LX/0lqv;->LLLILZ:I

    int-to-float v0, v0

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    invoke-virtual {v2, v0}, LX/0mtB;->setCircleRadius(F)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    invoke-virtual {v2, v0}, LX/0mtB;->setViewBorderRadius(F)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b3b7e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0mtB;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0803a3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0mtB;->setBgCircleColor(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, LX/0mtB;->setProgressColor(I)V

    sget v0, LX/0lqv;->LLLLIILLL:I

    invoke-virtual {v2, v0}, LX/0mtB;->setCircleWidth(I)V

    sget v0, LX/0lqv;->LLLLIL:I

    invoke-virtual {v2, v0}, LX/0mtB;->setBgCircleWidth(I)V

    goto :goto_0
.end method

.method public final LJIILLIIL(I)V
    .locals 3

    iget-boolean v0, p0, LX/0lqv;->LLLIILIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0lqv;->LJIIIZ(Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0lqv;->LLLJ:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0lqv;->LLLIZZ:LX/0mtB;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0lqv;->LLLIZZ:LX/0mtB;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLLLLLZ(LX/0mtB;I)V

    :cond_4
    iget-object v0, p0, LX/0lqv;->LLLILZLLLI:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le p1, v0, :cond_6

    iget-object v1, p0, LX/0lqv;->LLLILZLLLI:LX/14is;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lqv;->LLLIZZ:LX/0mtB;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v2, p1}, LX/0mtB;->setProgress(I)V

    :cond_6
    return-void
.end method

.method public final LJIIZILJ()V
    .locals 14

    iget-boolean v0, p0, LX/0lqv;->LLLIILIL:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v11}, LX/0lqv;->LJIIIZ(Z)V

    :cond_0
    iget-object v1, p0, LX/0lqv;->LLLJ:Landroid/widget/ImageView;

    const/4 v8, 0x0

    if-nez v1, :cond_1

    move-object v1, v8

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0lqv;->getEnableLoadingUnify()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/0lqv;->LLLLIILL:Z

    if-eqz v0, :cond_8

    sget-object v1, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v1}, LX/0mb9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0lqv;->LLLIZZ:LX/0mtB;

    if-nez v0, :cond_2

    move-object v0, v8

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, LX/0mb9;->LJJ()Z

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    const v1, 0x3fe66666    # 1.8f

    if-eqz v0, :cond_6

    new-instance v2, LX/0D3l;

    new-instance v0, LX/0D3b;

    invoke-direct {v0, v4, v1}, LX/0D3b;-><init>(FF)V

    const-string v9, "scaleX"

    invoke-direct {v2, v9, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    new-instance v12, LX/0D3l;

    new-instance v0, LX/0D3c;

    invoke-direct {v0, v4, v1}, LX/0D3c;-><init>(FF)V

    const-string v7, "scaleY"

    invoke-direct {v12, v7, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    new-instance v6, LX/126D;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, p0, LX/0lqv;->LLLIZZ:LX/0mtB;

    if-eqz v0, :cond_5

    move-object v8, v0

    :cond_5
    new-instance v5, LX/0Mgv;

    sget-object v4, LX/0ltH;->SPRING:LX/0ltH;

    new-instance v3, LX/06G2;

    new-instance v13, LX/04p1;

    const v0, 0x4476c000    # 987.0f

    invoke-direct {v13, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const/high16 v0, 0x42600000    # 56.0f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v3, v13, v1}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/0D3l;

    aput-object v2, v0, v11

    const/4 v2, 0x1

    aput-object v12, v0, v2

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v4, v3, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v6, v10, v8, v5, v11}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    new-instance v1, LX/0n84;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0n84;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v9, v1}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    invoke-virtual {v6, v7, v1}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    invoke-virtual {v6, v2}, LX/126D;->LJ(Z)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0lqv;->LLLIZZ:LX/0mtB;

    if-eqz v0, :cond_7

    move-object v8, v0

    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    const v2, 0x3e4ccccd    # 0.2f

    const v1, 0x3ea8f5c3    # 0.33f

    const v0, 0x3f5c28f6    # 0.86f

    invoke-static {v1, v0, v2, v4}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v1, LY/ALAdapterS21S0100000_23;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/ALAdapterS21S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_8
    iget-object v0, p0, LX/0lqv;->LLLIZZ:LX/0mtB;

    if-eqz v0, :cond_9

    move-object v8, v0

    :cond_9
    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/0X3I;->LLLLLLZ(LX/0mtB;I)V

    return-void
.end method

.method public final LJIJ()V
    .locals 4

    iget-object v1, p0, LX/0lqv;->LLLJ:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0lqv;->LLLIZZ:LX/0mtB;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0X3I;->LLLLLLZ(LX/0mtB;I)V

    iget-object v1, p0, LX/0lqv;->LLLILZLLLI:LX/14is;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lqv;->LLLIZZ:LX/0mtB;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v3, v2}, LX/0mtB;->setProgress(I)V

    return-void
.end method

.method public final LJIJI()V
    .locals 3

    iget-object v0, p0, LX/0lqv;->LLLJ:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-boolean v0, p0, LX/0lqv;->LLLIILIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0lqv;->LJIIIZ(Z)V

    :cond_1
    iget-object v0, p0, LX/0lqv;->LLLIZZ:LX/0mtB;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v2, v1}, LX/0X3I;->LLLLLLZ(LX/0mtB;I)V

    return-void
.end method

.method public final getCircleLoadingSizeHeight()I
    .locals 1

    iget v0, p0, LX/0lqv;->LLLILZ:I

    return v0
.end method

.method public final getCircleLoadingSizeWidth()I
    .locals 1

    iget v0, p0, LX/0lqv;->LLLIL:I

    return v0
.end method

.method public final getDownloadIconRes()I
    .locals 1

    iget v0, p0, LX/0lqv;->LLLIIII:I

    return v0
.end method

.method public final getEnableDotView()Z
    .locals 1

    iget-boolean v0, p0, LX/0lqv;->LLLIIIL:Z

    return v0
.end method

.method public final getEnableLoadingUnify()Z
    .locals 1

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final getEnableSimplifyLayout()Z
    .locals 1

    invoke-virtual {p0}, LX/0lqz;->getSimpleLayoutMode()Z

    move-result v0

    return v0
.end method

.method public final getGradientNameBgFl()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0lqv;->LLLJIL:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getGradientNameContentTv()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0lqv;->LLLJL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final getLoadingIconRes()I
    .locals 1

    iget v0, p0, LX/0lqv;->LLLIIIIL:I

    return v0
.end method

.method public final getShouldShowDownloadImg()Z
    .locals 1

    iget-boolean v0, p0, LX/0lqv;->LLLIIL:Z

    return v0
.end method

.method public final getUseCenterLoadingImg()Z
    .locals 1

    iget-boolean v0, p0, LX/0lqv;->LLLIILIL:Z

    return v0
.end method

.method public final setFailureImageScaleType(LX/0vpd;)V
    .locals 2

    invoke-virtual {p0}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v0

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    invoke-virtual {p0}, LX/0lqz;->getPlaceHolderDrawableCached()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/129X;->LJIJI(Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    return-void
.end method

.method public final setGradientBgDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, LX/0lqv;->LLLJIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setGradientBgName(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0lqv;->LLLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setGradientNameBgFl(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0lqv;->LLLJIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setGradientNameContentTv(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0lqv;->LLLJL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setPlaceHolderScaleType(LX/0vpd;)V
    .locals 2

    invoke-virtual {p0}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v0

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    invoke-virtual {p0}, LX/0lqz;->getPlaceHolderDrawableCached()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/129X;->LJJ(Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    return-void
.end method

.method public final setShowDownloadIcon(Z)V
    .locals 0

    return-void
.end method
