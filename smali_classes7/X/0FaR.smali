.class public final LX/0FaR;
.super LX/0mu6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mu6<",
        "LX/0FaO;",
        "LX/0FaV;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJ:Landroid/app/Activity;

.field public LLJJJIL:Landroid/widget/LinearLayout;

.field public LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJJJJIL:Landroid/widget/FrameLayout;

.field public LLJJJJLIIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJL:LX/0CUq;

.field public LLJJLIIIJLLLLLLLZ:LX/0n2h;

.field public LLJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLIL:LX/0oBn;

.field public LLJLILLLLZIIL:LX/0D2z;

.field public LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJLLIL:LX/05ta;

.field public LLJLLL:LX/0FZh;


# direct methods
.method public constructor <init>(LX/0scK;Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0mu6;-><init>(LX/0scK;)V

    iput-object p2, p0, LX/0FaR;->LLJJJ:Landroid/app/Activity;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x166

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FaR;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FaR;->LLJLLIL:LX/05ta;

    return-void
.end method

.method public static final LLLLL(Landroid/view/View;Z)V
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

    sget-object v0, LX/0Fae;->LL:LX/0Fae;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final LLLJIL()LX/0FZi;
    .locals 1

    iget-object v0, p0, LX/0FaR;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FZi;

    return-object v0
.end method

.method public final LLLL()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0FaR;->LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b0339

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0FaR;->LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final LLLLII()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0FaR;->LLJJJJLIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const v0, 0x7f0b24b6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0FaR;->LLJJJJLIIL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1
.end method

.method public final LLLLIIIILLL()Landroid/widget/LinearLayout;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0FaR;->LLJJJIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b033b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0FaR;->LLJJJIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final LLLLIIL()LX/0n2h;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0FaR;->LLJJLIIIJLLLLLLLZ:LX/0n2h;

    if-nez v1, :cond_0

    const v0, 0x7f0b24b7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0n2h;

    iput-object v0, p0, LX/0FaR;->LLJJLIIIJLLLLLLLZ:LX/0n2h;

    :cond_0
    check-cast v1, LX/0n2h;

    return-object v1
.end method

.method public final LLLLIILL()LX/0CUq;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0FaR;->LLJJL:LX/0CUq;

    if-nez v1, :cond_0

    const v0, 0x7f0b24b8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CUq;

    iput-object v0, p0, LX/0FaR;->LLJJL:LX/0CUq;

    :cond_0
    check-cast v1, LX/0CUq;

    return-object v1
.end method

.method public final LLLLIILLL()Lcom/bytedance/tux/input/TuxTextView;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0FaR;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b24b9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0FaR;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final LLLLIL()Landroid/widget/FrameLayout;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0FaR;->LLJJJJJIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b24ac

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0FaR;->LLJJJJJIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final LLLLILI()LX/0oBn;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0FaR;->LLJLIL:LX/0oBn;

    if-nez v1, :cond_0

    const v0, 0x7f0b24b4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0oBn;

    iput-object v0, p0, LX/0FaR;->LLJLIL:LX/0oBn;

    :cond_0
    check-cast v1, LX/0oBn;

    return-object v1
.end method

.method public final LLLLJ()LX/0D2z;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0FaR;->LLJLILLLLZIIL:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b24b5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0FaR;->LLJLILLLLZIIL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0db2

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const v0, 0x7f0e0db1

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v4, LX/0YhN;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13033a

    invoke-direct {v4, v1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Ly1;->LIZ()Z

    move-result v1

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, LX/0FaR;->LLLLIILLL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06038f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v4}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0FaR;->LLLLIIL()LX/0n2h;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v1, v2, LX/0n2h;->LLJJJ:F

    iput v0, v2, LX/0n2h;->LLJJJIL:F

    :cond_1
    invoke-virtual {p0}, LX/0FaR;->LLLLIILL()LX/0CUq;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LX/0FaR;->LLLLIIL()LX/0n2h;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/0FaR;->LLLLL(Landroid/view/View;Z)V

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0FaR;->LLLLIIL()LX/0n2h;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0n2h;->setEnableThumbAlign(Z)V

    :cond_3
    invoke-virtual {p0}, LX/0FaR;->LLLLIILL()LX/0CUq;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-static {}, Ld2;->LIZ()Z

    move-result v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v1, :cond_d

    invoke-virtual {p0}, LX/0FaR;->LLLLIIIILLL()Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1e

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {p0}, LX/0FaR;->LLLLIIIILLL()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v8, 0x1e

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_6
    invoke-virtual {p0}, LX/0FaR;->LLLLIIIILLL()Landroid/widget/LinearLayout;

    move-result-object v8

    if-eqz v8, :cond_7

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x10

    invoke-static/range {v8 .. v13}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_7
    invoke-static {}, Ly1;->LIZ()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, LX/0FaR;->LLLLIL()Landroid/widget/FrameLayout;

    move-result-object v8

    if-eqz v8, :cond_8

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x10

    invoke-static/range {v8 .. v13}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_8
    invoke-virtual {p0}, LX/0FaR;->LLLLIL()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v3, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x1b

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_9
    invoke-virtual {p0}, LX/0FaR;->LLLLIILL()LX/0CUq;

    move-result-object v3

    const/16 v4, 0x2c

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    invoke-virtual {p0}, LX/0FaR;->LLLLIILLL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    if-eqz v5, :cond_b

    const/4 v6, 0x0

    const/16 v1, -0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x1d

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_b
    invoke-virtual {p0}, LX/0FaR;->LLLLIILLL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v2, v1}, LX/0X3I;->B7(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_c
    invoke-virtual {p0}, LX/0FaR;->LLLLIIL()LX/0n2h;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, LX/0FaR;->LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0b0338

    if-nez v2, :cond_e

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, LX/0FaR;->LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_10

    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {}, LX/0FYT;->LIZ()I

    move-result v2

    sget v1, LX/0FYT;->LIZ:I

    sub-int/2addr v2, v1

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, LX/0FaR;->LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_f

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, LX/0FaR;->LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_f
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_10
    invoke-virtual {p0}, LX/0FaR;->LLLLIL()Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v1, 0x167

    invoke-direct {v2, p0, v1}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FaR;I)V

    invoke-static {v3, v2}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_11
    invoke-virtual {p0}, LX/0FaR;->LLLLII()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v2, Lcom/ss/android/ugc/gamora/editorpro/adjustfilter/HorizontalCenterLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/gamora/editorpro/adjustfilter/HorizontalCenterLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, LX/0FaR;->LLLJIL()LX/0FZi;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {p0}, LX/0FaR;->LLLJIL()LX/0FZi;

    move-result-object v2

    new-instance v1, LX/0FZl;

    invoke-direct {v1, p0}, LX/0FZl;-><init>(LX/0FaR;)V

    iput-object v1, v2, LX/0FZi;->LLILIL:LX/0FZl;

    :cond_12
    invoke-virtual {p0}, LX/0FaR;->LLLLIIL()LX/0n2h;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v1, LX/0FaS;

    invoke-direct {v1, p0}, LX/0FaS;-><init>(LX/0FaR;)V

    invoke-static {v2, v1}, LX/0X3I;->K5(LX/0n2h;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_13
    invoke-virtual {p0}, LX/0FaR;->LLLLIIIILLL()Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v2, LY/ACListenerS95S0100000_6;

    const/16 v1, 0x42

    invoke-direct {v2, p0, v1}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_14
    new-instance v5, LX/0FZh;

    invoke-virtual {p0}, LX/0FaR;->LLLLII()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {p0}, LX/0FaR;->LLLJIL()LX/0FZi;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/16 v1, 0xd

    invoke-direct {v2, p0, v1}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/0FaR;I)V

    invoke-direct {v5, v4, v3, v2}, LX/0FZh;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0FZi;Lkotlin/jvm/internal/AwS549S0100000_6;)V

    invoke-virtual {p0}, LX/0FaR;->LLLLII()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v1, 0x164

    invoke-direct {v2, p0, v1}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FaR;I)V

    invoke-static {v3, v2}, LX/0CoR;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput-object v5, p0, LX/0FaR;->LLJLLL:LX/0FZh;

    invoke-virtual {p0}, LX/0FaR;->LLLLJ()LX/0D2z;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v2, LY/ACListenerS95S0100000_6;

    const/16 v1, 0x43

    invoke-direct {v2, p0, v1}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_15
    invoke-static {}, Ly1;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, LX/0FaR;->LLLLIL()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x168

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FaR;I)V

    invoke-static {v2, v1}, LX/0FYn;->LIZ(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    :cond_16
    :goto_1
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0Fac;->LL:LX/0Fac;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x115

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FaR;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0Fad;->LL:LX/0Fad;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x116

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FaR;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0FaP;->LL:LX/0FaP;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x101

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FaR;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0FaQ;->LL:LX/0FaQ;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x106

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FaR;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0FaW;->LL:LX/0FaW;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x10c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FaR;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0FaX;->LL:LX/0FaX;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x10d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FaR;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0FaY;->LL:LX/0FaY;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x10e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FaR;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0FaZ;->LL:LX/0FaZ;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x10f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FaR;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0Faa;->LL:LX/0Faa;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x111

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FaR;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0Fab;->LL:LX/0Fab;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x113

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FaR;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_17
    invoke-static {}, LX/0mu6;->LLLJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0FVg;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p0}, LX/0FaR;->LLLL()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v2, LY/ATListenerS382S0100000_6;

    const/4 v1, 0x2

    invoke-direct {v2, p0, v1}, LY/ATListenerS382S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_18
    invoke-static {}, Ld2;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0}, LX/0FaR;->LLLL()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1b

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_19
    invoke-virtual {p0}, LX/0FaR;->LLLL()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    if-eqz v2, :cond_16

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static/range {v2 .. v7}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {p0}, LX/0FaR;->LLLLIILLL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060349

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_1b
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
