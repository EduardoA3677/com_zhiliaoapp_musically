.class public final LX/0esE;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0D0r;

.field public LLILIL:LX/0D0r;

.field public LLILL:LX/0D0r;

.field public LLILLIZIL:LX/0D0r;

.field public LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:LX/12nN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e238a

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4a2d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0esE;->LL:LX/0D0r;

    const v0, 0x7f0b4a2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0esE;->LLILIL:LX/0D0r;

    const v0, 0x7f0b4a30

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0esE;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b4a2f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0esE;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b4a2a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0esE;->LLILL:LX/0D0r;

    const v0, 0x7f0b4a2b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0esE;->LLILLIZIL:LX/0D0r;

    const v0, 0x7f0b4a31

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0esE;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b4a32

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0esE;->LLILZIL:LX/12nN;

    invoke-direct {p0}, LX/0esE;->getScreenWidthInPx()I

    move-result v1

    const/16 v0, 0x186

    invoke-static {v0}, LX/0esE;->c0(I)I

    move-result v0

    if-lt v1, v0, :cond_0

    const/16 v1, 0x140

    const/16 v0, 0xa6

    invoke-virtual {p0, v1, v0}, LX/0esE;->f0(II)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0esE;->setGuestEffectScoreBarWidthAndHeight(Z)V

    invoke-direct {p0, v0}, LX/0esE;->setGuestEffectScoreBarMarginAndBias(Z)V

    invoke-virtual {p0, v0}, LX/0esE;->d0(Z)V

    return-void

    :cond_0
    const/16 v1, 0x101

    const/16 v0, 0x86

    invoke-virtual {p0, v1, v0}, LX/0esE;->f0(II)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0esE;->setGuestEffectScoreBarWidthAndHeight(Z)V

    invoke-direct {p0, v0}, LX/0esE;->setGuestEffectScoreBarMarginAndBias(Z)V

    invoke-virtual {p0, v0}, LX/0esE;->d0(Z)V

    return-void
.end method

.method public static c0(I)I
    .locals 0

    int-to-float p0, p0

    invoke-static {p0}, LX/0cwH;->LIZJ(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private final getScreenWidthInPx()I
    .locals 1

    :try_start_0
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method private final setGuestEffectScoreBarMarginAndBias(Z)V
    .locals 3

    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0esE;->LLILL:LX/0D0r;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->h6(LX/0D0r;F)V

    :cond_0
    iget-object v0, p0, LX/0esE;->LLILLIZIL:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->h6(LX/0D0r;F)V

    :cond_1
    :goto_0
    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    iget-object v0, p0, LX/0esE;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LX/0esE;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x3eeb851f    # 0.46f

    invoke-virtual {v2, v0, v1}, LX/12vQ;->LJIJJLI(FI)V

    iget-object v0, p0, LX/0esE;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    const/4 v2, 0x0

    if-eqz p1, :cond_a

    iget-object v0, p0, LX/0esE;->LLILL:LX/0D0r;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-static {v0}, LX/0esE;->c0(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, LX/0esE;->LLILL:LX/0D0r;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, LX/0esE;->LLILLIZIL:LX/0D0r;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_5

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_5

    const/16 v0, 0x30

    invoke-static {v0}, LX/0esE;->c0(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_5
    iget-object v0, p0, LX/0esE;->LLILLIZIL:LX/0D0r;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v2

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto :goto_2

    :cond_9
    move-object v1, v2

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/0esE;->LLILL:LX/0D0r;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_b

    const/4 v0, 0x6

    invoke-static {v0}, LX/0esE;->c0(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_b
    :goto_5
    iget-object v0, p0, LX/0esE;->LLILL:LX/0D0r;

    if-eqz v0, :cond_c

    invoke-static {v0, v1}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-object v0, p0, LX/0esE;->LLILLIZIL:LX/0D0r;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_6
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_d

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_d

    const/16 v0, 0x26

    invoke-static {v0}, LX/0esE;->c0(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_d
    iget-object v0, p0, LX/0esE;->LLILLIZIL:LX/0D0r;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_e
    move-object v1, v2

    goto :goto_6

    :cond_f
    move-object v1, v2

    goto :goto_5

    :cond_10
    move-object v1, v2

    goto :goto_4

    :cond_11
    iget-object v0, p0, LX/0esE;->LLILL:LX/0D0r;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_12

    invoke-static {v0, v1}, LX/0X3I;->h6(LX/0D0r;F)V

    :cond_12
    iget-object v0, p0, LX/0esE;->LLILLIZIL:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->h6(LX/0D0r;F)V

    goto/16 :goto_0
.end method

.method private final setGuestEffectScoreBarWidthAndHeight(Z)V
    .locals 5

    const/4 v3, 0x0

    if-eqz p1, :cond_10

    iget-object v0, p0, LX/0esE;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x140

    invoke-static {v0}, LX/0esE;->c0(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0esE;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, LX/0esE;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x10

    invoke-static {v0}, LX/0esE;->c0(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x4a

    invoke-static {v0}, LX/0esE;->c0(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0esE;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, LX/0esE;->LLILL:LX/0D0r;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_2
    const/16 v4, 0xc

    if-eqz v1, :cond_4

    invoke-static {v4}, LX/0esE;->c0(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    const/16 v2, 0x33

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/0esE;->c0(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_5
    iget-object v0, p0, LX/0esE;->LLILL:LX/0D0r;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v0, p0, LX/0esE;->LLILLIZIL:LX/0D0r;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v4}, LX/0esE;->c0(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, LX/0esE;->c0(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_7
    :goto_3
    iget-object v0, p0, LX/0esE;->LLILLIZIL:LX/0D0r;

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, p0, LX/0esE;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/16 v1, 0xb

    if-eqz v3, :cond_9

    invoke-static {v1}, LX/0esE;->c0(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1}, LX/0esE;->c0(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_9
    iget-object v0, p0, LX/0esE;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v0, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v1, p0, LX/0esE;->LLILZIL:LX/12nN;

    if-eqz v1, :cond_b

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_b
    return-void

    :cond_c
    move-object v1, v3

    goto :goto_3

    :cond_d
    move-object v1, v3

    goto :goto_2

    :cond_e
    move-object v1, v3

    goto :goto_1

    :cond_f
    move-object v1, v3

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, LX/0esE;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v0, 0x101

    invoke-static {v0}, LX/0esE;->c0(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_11
    :goto_4
    iget-object v0, p0, LX/0esE;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_12

    invoke-static {v0, v1}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    iget-object v0, p0, LX/0esE;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 v0, 0xe

    invoke-static {v0}, LX/0esE;->c0(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x3c

    invoke-static {v0}, LX/0esE;->c0(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_13
    :goto_5
    iget-object v0, p0, LX/0esE;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    iget-object v0, p0, LX/0esE;->LLILL:LX/0D0r;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_6
    const/16 v4, 0xa

    if-eqz v1, :cond_15

    invoke-static {v4}, LX/0esE;->c0(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_15
    const/16 v2, 0x29

    if-eqz v1, :cond_16

    invoke-static {v2}, LX/0esE;->c0(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_16
    iget-object v0, p0, LX/0esE;->LLILL:LX/0D0r;

    if-eqz v0, :cond_17

    invoke-static {v0, v1}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    iget-object v0, p0, LX/0esE;->LLILLIZIL:LX/0D0r;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v4}, LX/0esE;->c0(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, LX/0esE;->c0(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_18
    :goto_7
    iget-object v0, p0, LX/0esE;->LLILLIZIL:LX/0D0r;

    if-eqz v0, :cond_19

    invoke-static {v0, v1}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_19
    iget-object v0, p0, LX/0esE;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/16 v1, 0x9

    if-eqz v3, :cond_1a

    invoke-static {v1}, LX/0esE;->c0(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1}, LX/0esE;->c0(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1a
    iget-object v0, p0, LX/0esE;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-static {v0, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1b
    iget-object v1, p0, LX/0esE;->LLILZIL:LX/12nN;

    if-eqz v1, :cond_b

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :cond_1c
    move-object v1, v3

    goto :goto_7

    :cond_1d
    move-object v1, v3

    goto :goto_6

    :cond_1e
    move-object v1, v3

    goto :goto_5

    :cond_1f
    move-object v1, v3

    goto/16 :goto_4
.end method


# virtual methods
.method public final d0(Z)V
    .locals 3

    iget-object v1, p0, LX/0esE;->LLILZ:Landroid/view/View;

    const-string v0, "count_down_for_all_star.png"

    const-string v2, "tiktok_live_interaction_normal_4"

    invoke-static {v1, v2, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0esE;->LL:LX/0D0r;

    const-string v0, "count_down_for_all_guest_effect_bg.png"

    invoke-static {v1, v2, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0esE;->LLILL:LX/0D0r;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :cond_0
    iget-object v0, p0, LX/0esE;->LLILLIZIL:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :cond_1
    iget-object v1, p0, LX/0esE;->LLILL:LX/0D0r;

    if-eqz v1, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    iget-object v1, p0, LX/0esE;->LLILLIZIL:LX/0D0r;

    if-eqz v1, :cond_3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_3
    iget-object v0, p0, LX/0esE;->LLILLIZIL:LX/0D0r;

    const-string v1, "count_down_for_all_0_score_bar.png"

    invoke-static {v0, v2, v1}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0esE;->LLILL:LX/0D0r;

    invoke-static {v0, v2, v1}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/0esE;->LLILIL:LX/0D0r;

    const-string v0, "count_down_for_all_guest_effect_390wide.png"

    invoke-static {v1, v2, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/0esE;->LLILIL:LX/0D0r;

    const-string v0, "count_down_for_all_guest_effect_390narrow.png"

    invoke-static {v1, v2, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f0(II)V
    .locals 3

    iget-object v0, p0, LX/0esE;->LL:LX/0D0r;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2}, LX/0esE;->c0(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0esE;->LL:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, LX/0esE;->LL:LX/0D0r;

    if-eqz v1, :cond_2

    new-instance v0, LX/0esF;

    invoke-direct {v0, p0}, LX/0esF;-><init>(LX/0esE;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_2
    iget-object v1, p0, LX/0esE;->LL:LX/0D0r;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_3
    iget-object v0, p0, LX/0esE;->LLILIL:LX/0D0r;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p2}, LX/0esE;->c0(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1}, LX/0esE;->c0(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    iget-object v0, p0, LX/0esE;->LLILIL:LX/0D0r;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public final setGuestEffectTargetScoreText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0esE;->LLILZIL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
