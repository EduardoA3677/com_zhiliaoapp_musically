.class public final LX/0Fa3;
.super LX/0mu6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mu6<",
        "LX/0Fa1;",
        "LX/0Fa7;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJ:Landroid/app/Activity;

.field public final LLJJJIL:LX/0scK;

.field public LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJLIIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJL:LX/0n2h;

.field public LLJJLIIIJLLLLLLLZ:LX/0n2h;

.field public LLJL:LX/0n2h;

.field public LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLILLLLZIIL:Landroid/widget/LinearLayout;

.field public LLJLL:Landroid/widget/FrameLayout;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0scK;Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0mu6;-><init>(LX/0scK;)V

    iput-object p2, p0, LX/0Fa3;->LLJJJ:Landroid/app/Activity;

    iput-object p1, p0, LX/0Fa3;->LLJJJIL:LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x16e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fa3;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fa3;->LLJLLIL:LX/05ta;

    const/16 v0, 0x88

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fa3;->LLJLLL:LX/05ta;

    const/16 v0, 0x85

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fa3;->LLJZ:LX/05ta;

    return-void
.end method

.method public static final LLLLIL(Landroid/view/View;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    const v0, 0x3eb851ec    # 0.36f

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    sget-object v0, LX/0FaB;->LL:LX/0FaB;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final LLLJIL()LX/0FZv;
    .locals 1

    iget-object v0, p0, LX/0Fa3;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FZv;

    return-object v0
.end method

.method public final LLLL()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0Fa3;->LLJJJJLIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const v0, 0x7f0b24af

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0Fa3;->LLJJJJLIIL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1
.end method

.method public final LLLLII()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0Fa3;->LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b24cb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0Fa3;->LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final LLLLIIIILLL()LX/0n2h;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0Fa3;->LLJJL:LX/0n2h;

    if-nez v1, :cond_0

    const v0, 0x7f0b24cc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0n2h;

    iput-object v0, p0, LX/0Fa3;->LLJJL:LX/0n2h;

    :cond_0
    check-cast v1, LX/0n2h;

    return-object v1
.end method

.method public final LLLLIIL()LX/0n2h;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0Fa3;->LLJL:LX/0n2h;

    if-nez v1, :cond_0

    const v0, 0x7f0b24cd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0n2h;

    iput-object v0, p0, LX/0Fa3;->LLJL:LX/0n2h;

    :cond_0
    check-cast v1, LX/0n2h;

    return-object v1
.end method

.method public final LLLLIILL()LX/0n2h;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0Fa3;->LLJJLIIIJLLLLLLLZ:LX/0n2h;

    if-nez v1, :cond_0

    const v0, 0x7f0b24cf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0n2h;

    iput-object v0, p0, LX/0Fa3;->LLJJLIIIJLLLLLLLZ:LX/0n2h;

    :cond_0
    check-cast v1, LX/0n2h;

    return-object v1
.end method

.method public final LLLLIILLL()Lcom/bytedance/tux/input/TuxTextView;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0Fa3;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b24d0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Fa3;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final LLLLILI(LX/0FZu;)V
    .locals 17

    move-object/from16 v9, p1

    iget-object v0, v9, LX/0FZu;->LIZ:LX/0FZx;

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    const v1, 0x7f06035d

    invoke-static {v1, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, LX/0Fa3;->LLLLIIIILLL()LX/0n2h;

    move-result-object v7

    const/16 v8, 0xc8

    if-eqz v7, :cond_0

    iget-wide v5, v9, LX/0FZu;->LJFF:D

    int-to-double v3, v8

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, LX/0PE4;->LIZIZ(D)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    invoke-virtual {v2}, LX/0Fa3;->LLLLIILL()LX/0n2h;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-wide v5, v9, LX/0FZu;->LJI:D

    int-to-double v3, v8

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, LX/0PE4;->LIZIZ(D)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    invoke-virtual {v2}, LX/0Fa3;->LLLLIIL()LX/0n2h;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-wide v5, v9, LX/0FZu;->LJII:D

    int-to-double v3, v8

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, LX/0PE4;->LIZIZ(D)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    iget-object v3, v2, LX/0Fa3;->LLJZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0xa

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-virtual {v2}, LX/0Fa3;->LLLLIIIILLL()LX/0n2h;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v4, LX/0CGI;

    invoke-direct {v4}, LX/0CGI;-><init>()V

    iget-object v3, v4, LX/0CGI;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0Fa3;->LLJJJ:Landroid/app/Activity;

    invoke-static {v3}, LX/0DLN;->LIZJ(Landroid/content/Context;)I

    move-result v6

    mul-int/lit8 v3, v8, 0x2

    sub-int/2addr v6, v3

    new-instance v9, Landroid/graphics/LinearGradient;

    const/4 v10, 0x0

    int-to-float v12, v6

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v13

    iget-object v3, v0, LX/0FZx;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v3, v0, LX/0FZx;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v15

    sget-object v16, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move v11, v10

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v9, v4, LX/0CGI;->LIZJ:Landroid/graphics/LinearGradient;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v2}, LX/0Fa3;->LLLLIILL()LX/0n2h;

    move-result-object v5

    const/16 v7, 0x14

    if-eqz v5, :cond_4

    new-instance v4, LX/0CGI;

    invoke-direct {v4}, LX/0CGI;-><init>()V

    iget-object v3, v4, LX/0CGI;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0Fa3;->LLJJJ:Landroid/app/Activity;

    invoke-static {v3}, LX/0DLN;->LIZJ(Landroid/content/Context;)I

    move-result v6

    mul-int/lit8 v3, v8, 0x2

    sub-int/2addr v6, v3

    new-instance v9, Landroid/graphics/LinearGradient;

    const/4 v10, 0x0

    int-to-float v12, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v13

    iget-object v3, v0, LX/0FZx;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v3, v0, LX/0FZx;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v15

    sget-object v16, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move v11, v10

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v9, v4, LX/0CGI;->LIZJ:Landroid/graphics/LinearGradient;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {v2}, LX/0Fa3;->LLLLIIL()LX/0n2h;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v3, LX/0CGI;

    invoke-direct {v3}, LX/0CGI;-><init>()V

    iget-object v5, v3, LX/0CGI;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0Fa3;->LLJJJ:Landroid/app/Activity;

    invoke-static {v1}, LX/0DLN;->LIZJ(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v1, v8, 0x2

    sub-int/2addr v2, v1

    new-instance v5, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    int-to-float v8, v2

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    iget-object v1, v0, LX/0FZx;->LIZLLL:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v0, v0, LX/0FZx;->LIZLLL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    sget-object v12, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move v7, v6

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v5, v3, LX/0CGI;->LIZJ:Landroid/graphics/LinearGradient;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void

    :cond_6
    const/16 v3, 0x18

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, LX/0Fa3;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0e0db4

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const v1, 0x7f0e0db3

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0Fa3;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v4, 0x7f0b24ad

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_15

    invoke-virtual {p0}, LX/0Fa3;->LLLLII()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v6, LX/06Am;

    invoke-direct {v6}, LX/06Am;-><init>()V

    const v0, 0x7f060012

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, LX/0Fa3;->LLLLII()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0FaD;->LL:LX/0FaD;

    invoke-static {v1, v0}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, LX/0Fa3;->LLLLII()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_14

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    div-int/lit8 v0, v0, 0x2

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0Fa3;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FHS;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0FHS;->TK()I

    move-result v2

    :goto_1
    iget v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x168

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LX/0Fa3;->LLLLII()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_2
    invoke-virtual {p0}, LX/0Fa3;->LLLLII()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->r7(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_3
    invoke-virtual {p0}, LX/0Fa3;->LLLLII()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_4

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/0Fa3;->LLLL()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, Lcom/ss/android/ugc/gamora/editorpro/adjustfilter/HorizontalCenterLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/adjustfilter/HorizontalCenterLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, LX/0Fa3;->LLLJIL()LX/0FZv;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_5
    invoke-virtual {p0}, LX/0Fa3;->LLLLIILLL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060349

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0DLN;->LIZJ(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v5, v1, v0

    const/16 v0, 0x177

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v1, v0, :cond_12

    const/16 v0, 0x19

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {p0}, LX/0Fa3;->LLLJIL()LX/0FZv;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    mul-int/2addr v0, v2

    sub-int/2addr v5, v0

    invoke-virtual {p0}, LX/0Fa3;->LLLJIL()LX/0FZv;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v5, v0

    invoke-virtual {p0}, LX/0Fa3;->LLLJIL()LX/0FZv;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0FZv;->LLILLIZIL:Ljava/lang/Integer;

    iput v5, v1, LX/0FZv;->LLILLJJLI:I

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_7
    invoke-virtual {p0}, LX/0Fa3;->LLLJIL()LX/0FZv;

    move-result-object v1

    new-instance v0, LX/0FZz;

    invoke-direct {v0, p0}, LX/0FZz;-><init>(LX/0Fa3;)V

    iput-object v0, v1, LX/0FZv;->LLILIL:LX/0FZz;

    invoke-virtual {p0}, LX/0Fa3;->LLLLIIIILLL()LX/0n2h;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Fa3;->LLLLIL(Landroid/view/View;Z)V

    invoke-virtual {p0}, LX/0Fa3;->LLLLIILL()LX/0n2h;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Fa3;->LLLLIL(Landroid/view/View;Z)V

    invoke-virtual {p0}, LX/0Fa3;->LLLLIIL()LX/0n2h;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Fa3;->LLLLIL(Landroid/view/View;Z)V

    invoke-virtual {p0}, LX/0Fa3;->LLLLIIIILLL()LX/0n2h;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v1, LX/0Fa4;

    sget-object v0, LX/0Fa5;->HUE:LX/0Fa5;

    invoke-direct {v1, p0, v0}, LX/0Fa4;-><init>(LX/0Fa3;LX/0Fa5;)V

    invoke-static {v2, v1}, LX/0X3I;->K5(LX/0n2h;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_8
    invoke-virtual {p0}, LX/0Fa3;->LLLLIILL()LX/0n2h;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, LX/0Fa4;

    sget-object v0, LX/0Fa5;->SATURATION:LX/0Fa5;

    invoke-direct {v1, p0, v0}, LX/0Fa4;-><init>(LX/0Fa3;LX/0Fa5;)V

    invoke-static {v2, v1}, LX/0X3I;->K5(LX/0n2h;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_9
    invoke-virtual {p0}, LX/0Fa3;->LLLLIIL()LX/0n2h;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, LX/0Fa4;

    sget-object v0, LX/0Fa5;->LIGHTNESS:LX/0Fa5;

    invoke-direct {v1, p0, v0}, LX/0Fa4;-><init>(LX/0Fa3;LX/0Fa5;)V

    invoke-static {v2, v1}, LX/0X3I;->K5(LX/0n2h;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_a
    invoke-virtual {p0}, LX/0Fa3;->LLLLIIIILLL()LX/0n2h;

    move-result-object v2

    const/16 v5, 0x18

    const/16 v3, 0x14

    if-eqz v2, :cond_b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v1, v2, LX/0n2h;->LLJJJ:F

    iput v0, v2, LX/0n2h;->LLJJJIL:F

    :cond_b
    invoke-virtual {p0}, LX/0Fa3;->LLLLIIL()LX/0n2h;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v1, v2, LX/0n2h;->LLJJJ:F

    iput v0, v2, LX/0n2h;->LLJJJIL:F

    :cond_c
    invoke-virtual {p0}, LX/0Fa3;->LLLLIILL()LX/0n2h;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v1, v2, LX/0n2h;->LLJJJ:F

    iput v0, v2, LX/0n2h;->LLJJJIL:F

    :cond_d
    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, LX/0Fa3;->LLJLL:Landroid/widget/FrameLayout;

    if-nez v2, :cond_e

    const v0, 0x7f0b24ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0Fa3;->LLJLL:Landroid/widget/FrameLayout;

    :cond_e
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x169

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fa3;I)V

    invoke-static {v2, v1}, LX/0FYn;->LIZ(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    :cond_f
    :goto_4
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0Fa2;->LL:LX/0Fa2;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x107

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fa3;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0Fa8;->LL:LX/0Fa8;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x108

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fa3;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0Fa9;->LL:LX/0Fa9;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x109

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fa3;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0FaA;->LL:LX/0FaA;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x10b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fa3;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0FaC;->LL:LX/0FaC;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x102

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fa3;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, LX/0Fa3;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_11

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0Fa3;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_11
    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_f

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_12
    const/16 v0, 0x1d

    goto/16 :goto_3

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LX/0Fa3;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_16

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0Fa3;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_16
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2
.end method
