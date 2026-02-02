.class public final LX/0Fl0;
.super LX/0Fwp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Fwp<",
        "LX/0Fkq;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJI:LX/0Fb3;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:LX/0Fl2;

.field public final LLJJIJIL:LX/0G6Y;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Fwp;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4ff

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fl0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fl0;->LLJJIII:LX/05ta;

    new-instance v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    invoke-direct {v1}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJ:Z

    iput-boolean v0, v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIJ:Z

    iput-object v1, p0, LX/0Fl0;->LLJJIJI:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    new-instance v1, LX/0G6Y;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LX/0G6Y;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Fl0;->LLJJIJIL:LX/0G6Y;

    return-void
.end method


# virtual methods
.method public final LLLF()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Hfd;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x323

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fl0;I)V

    return-object v1
.end method

.method public final LLLFFI()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0scJ;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x324

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fl0;I)V

    return-object v1
.end method

.method public final LLLI()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f0b2062

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LLLIILIL(LX/0xF7;Landroid/app/Activity;)V
    .locals 3

    iget-object v1, p1, LX/0xF7;->LIZ:LX/0xUC;

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/0xUC;->LLLFF:Z

    const v0, 0x7f130338

    iput v0, v1, LX/0xUC;->LLJJJJJIL:I

    iget-object v0, p0, LX/0Fl0;->LLJJIJI:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iput-object v0, v1, LX/0xUC;->LLJJL:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    sget-object v0, LX/0xUG;->FIXED:LX/0xUG;

    invoke-virtual {p1, v0}, LX/0xF7;->LIZIZ(LX/0xUG;)V

    new-instance v1, LX/0Fl9;

    invoke-direct {v1}, LX/0Fl9;-><init>()V

    iget-object v0, p1, LX/0xF7;->LIZ:LX/0xUC;

    iput-object v1, v0, LX/0xUC;->LLJZIJLIL:LX/0FlA;

    iput-boolean v2, v0, LX/0xUC;->LLL:Z

    iput-boolean v2, v0, LX/0xUC;->LLJJJJ:Z

    iput-boolean v2, v0, LX/0xUC;->LLJJJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x500

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fl0;I)V

    iget-object v0, p1, LX/0xF7;->LIZ:LX/0xUC;

    iput-object v1, v0, LX/0xUC;->LLJL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LLLILZ()I
    .locals 1

    iget-object v0, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v0, LX/0Fkq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Fkq;->LLIZLLLIL:LX/0FZg;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0FZg;->LIZIZ:I

    return v0

    :cond_0
    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0Fwp;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {}, LX/0FGY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    sget-object v0, LX/0Fl3;->LL:LX/0Fl3;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b7c55

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-static {p0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    iget-object v0, p0, LX/0Fl0;->LLJJIJIL:LX/0G6Y;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLL(Landroidx/lifecycle/LifecycleOwner;LX/0kUB;)V

    invoke-static {p0}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v2, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-nez v2, :cond_2

    return-void

    :cond_2
    const-class v1, LX/0Fl2;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fl2;

    iput-object v0, p0, LX/0Fl0;->LLJJIJIIJIL:LX/0Fl2;

    invoke-static {v2}, LX/0FbD;->LIZ(LX/0scK;)LX/0Fb3;

    move-result-object v0

    iput-object v0, p0, LX/0Fl0;->LLJJI:LX/0Fb3;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 3

    const v0, 0x7f130338

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->setTheme(I)V

    const v1, 0x7f0e0de2

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0Fl0;->LLLILZ()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0Fl0;->LLLILZ()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    sget-object v0, LX/0Fl1;->LL:LX/0Fl1;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    invoke-static {p0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Fl0;->LLJJIJIL:LX/0G6Y;

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLILI(LX/0kUB;)V

    :cond_0
    return-void
.end method
