.class public final LX/0kZF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJJIFFI:I


# instance fields
.field public LIZ:LX/12nR;

.field public LIZIZ:Z

.field public LIZJ:Ljava/lang/Integer;

.field public LIZLLL:Ljava/lang/Double;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/Double;

.field public LJI:Z

.field public LJII:Landroidx/fragment/app/Fragment;

.field public LJIIIIZZ:Landroidx/fragment/app/FragmentManager;

.field public LJIIIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field public LJIIJ:LX/0kZM;

.field public LJIIJJI:LX/0kZE;

.field public LJIIL:Ljava/lang/Integer;

.field public LJIILIIL:Z

.field public LJIILJJIL:Lcom/bytedance/tux/widget/RadiusLayout;

.field public LJIILL:Landroid/widget/LinearLayout;

.field public LJIILLIIL:Landroid/view/ViewGroup;

.field public LJIIZILJ:LX/0kZG;

.field public LJIJ:LX/0xUV;

.field public LJIJI:LX/0kZI;

.field public LJIJJ:Landroid/view/View;

.field public LJIJJLI:Landroid/view/View;

.field public LJIL:Z

.field public final LJJ:LX/0kZH;

.field public LJJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kZF;->LIZIZ:Z

    new-instance v0, LX/0kZH;

    invoke-direct {v0, p0}, LX/0kZH;-><init>(LX/0kZF;)V

    iput-object v0, p0, LX/0kZF;->LJJ:LX/0kZH;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0kZF;->LJJI:Z

    iget-object v1, p0, LX/0kZF;->LJIIZILJ:LX/0kZG;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0kZG;->LLILZLL:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v1, LX/0kZG;->LLIZ:Z

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0kZF;->LJIIIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kZF;->LJJI:Z

    iget-object v1, p0, LX/0kZF;->LJIIIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method

.method public final LIZJ()I
    .locals 2

    iget-object v0, p0, LX/0kZF;->LJIIZILJ:LX/0kZG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kZG;->getRealPeekHeight()I

    move-result v1

    invoke-static {}, LX/0kYq;->LIZ()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LIZLLL()V
    .locals 10

    iget-object v4, p0, LX/0kZF;->LIZ:LX/12nR;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/high16 v0, 0x7f0e0000

    const/4 v6, 0x0

    invoke-static {v1, v0, v4, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/0kZF;->LJIJJ:Landroid/view/View;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b5e7c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/widget/RadiusLayout;

    iput-object v0, p0, LX/0kZF;->LJIILJJIL:Lcom/bytedance/tux/widget/RadiusLayout;

    const v0, 0x7f0b1fb4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0kZF;->LJIILL:Landroid/widget/LinearLayout;

    const v7, 0x7f0b6b82

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0kZF;->LJIILLIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    const v0, 0x7f0b1fb3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0kZG;

    iput-object v0, p0, LX/0kZF;->LJIIZILJ:LX/0kZG;

    const v0, 0x7f0b6a9b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0kZF;->LJIJJLI:Landroid/view/View;

    const v0, 0x7f0b6b88

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xUV;

    iput-object v0, p0, LX/0kZF;->LJIJ:LX/0xUV;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0kZF;->LJIILJJIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v0, p0, LX/0kZF;->LJIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0kZF;->LJIILL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    iget-object v0, p0, LX/0kZF;->LJIJ:LX/0xUV;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/0kZF;->LJIJJLI:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v1, :cond_5

    iget-boolean v0, p0, LX/0kZF;->LJIILIIL:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-boolean v0, p0, LX/0kZF;->LJIILIIL:Z

    if-eqz v0, :cond_17

    iget-object v2, p0, LX/0kZF;->LJIILJJIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0, v1, v1}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_6
    :goto_1
    iget-object v0, p0, LX/0kZF;->LJIIIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    :cond_7
    iput-object v0, p0, LX/0kZF;->LJIIIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/0kZF;->LJIJJ:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/12nS;

    if-eqz v0, :cond_8

    check-cast v1, LX/12nS;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0kZF;->LJIIIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/12nS;->LIZIZ(LX/12mP;)V

    :cond_8
    iget-object v1, p0, LX/0kZF;->LJIIIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0kZF;->LJJ:LX/0kZH;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(LX/0kZL;)V

    :cond_9
    iget-object v1, p0, LX/0kZF;->LJIIIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_a

    iget-boolean v0, p0, LX/0kZF;->LJI:Z

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    :cond_a
    iget-object v1, p0, LX/0kZF;->LJIIZILJ:LX/0kZG;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0kZF;->LJIIIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/0kZG;->setBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    :cond_b
    iget-object v1, p0, LX/0kZF;->LJIIZILJ:LX/0kZG;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0kZF;->LIZLLL:Ljava/lang/Double;

    invoke-virtual {v1, v0}, LX/0kZG;->setMaxHeightRatio(Ljava/lang/Double;)V

    :cond_c
    iget-object v1, p0, LX/0kZF;->LJIIZILJ:LX/0kZG;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/0kZF;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0kZG;->setMaxHeight(Ljava/lang/Integer;)V

    :cond_d
    iget-object v1, p0, LX/0kZF;->LJIIZILJ:LX/0kZG;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/0kZF;->LJFF:Ljava/lang/Double;

    invoke-virtual {v1, v0}, LX/0kZG;->setPeekHeightRatio(Ljava/lang/Double;)V

    :cond_e
    iget-object v1, p0, LX/0kZF;->LJIIZILJ:LX/0kZG;

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/0kZF;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0kZG;->setPeekHeight(Ljava/lang/Integer;)V

    :cond_f
    iget-object v0, p0, LX/0kZF;->LJIIZILJ:LX/0kZG;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, LX/0kZG;->setInitHeightRatio(Ljava/lang/Double;)V

    :cond_10
    iget-object v0, p0, LX/0kZF;->LJIIIIZZ:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_11

    iget-object v2, p0, LX/0kZF;->LJII:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const-string v0, "content_fragment_tag"

    invoke-virtual {v1, v7, v2, v0}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    :cond_11
    iget-boolean v0, p0, LX/0kZF;->LJIL:Z

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_13

    iget-object v9, p0, LX/0kZF;->LJIILJJIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v9, :cond_12

    sget v2, LX/0D32;->LJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v9, v1, v0, v7, v7}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZ(FFFF)V

    :cond_12
    iput-boolean v8, p0, LX/0kZF;->LJIL:Z

    :cond_13
    iget-boolean v0, p0, LX/0kZF;->LIZIZ:Z

    if-eqz v0, :cond_15

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/0kZI;

    invoke-direct {v2, v1}, LX/0kZI;-><init>(Landroid/content/Context;)V

    const v0, 0x7f060344

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_14
    new-instance v1, LX/12nS;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, LX/12nS;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, LX/0kZI;->setHalfInitial(Z)V

    iput-object v2, p0, LX/0kZF;->LJIJI:LX/0kZI;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_15
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_16
    move-object v1, v2

    goto/16 :goto_2

    :cond_17
    iget-object v2, p0, LX/0kZF;->LJIILJJIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0, v1, v1}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_18
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_19
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "ParentView is NULL or not CoordinatorLayout"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(Lcom/bytedance/ies/foundation/fragment/BaseFragment;)V
    .locals 4

    iget-object v3, p0, LX/0kZF;->LJIIIIZZ:Landroidx/fragment/app/FragmentManager;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "content_fragment_tag_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b6b82

    invoke-virtual {v1, v0, p1, v2}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    return-void
.end method
