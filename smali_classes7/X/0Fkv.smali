.class public final LX/0Fkv;
.super LX/0Fwp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Fwp<",
        "LX/0Fkp;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJI:LX/0Fkx;

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

.field public final LLJJIJIIJIL:LX/0G6Y;

.field public LLJJIJIL:LX/0FL4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Fwp;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x212

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fkv;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fkv;->LLJJIII:LX/05ta;

    new-instance v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    invoke-direct {v1}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJ:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIJ:Z

    iput-object v1, p0, LX/0Fkv;->LLJJIJI:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    new-instance v1, LX/0G6Y;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/0G6Y;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Fkv;->LLJJIJIIJIL:LX/0G6Y;

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

    const/16 v0, 0x1be

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fkv;I)V

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

    const/16 v0, 0x1bf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fkv;I)V

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

    iget-object v2, p1, LX/0xF7;->LIZ:LX/0xUC;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0xUC;->LLLFF:Z

    const v0, 0x7f130338

    iput v0, v2, LX/0xUC;->LLJJJJJIL:I

    iget-object v0, p0, LX/0Fkv;->LLJJIJI:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iput-object v0, v2, LX/0xUC;->LLJJL:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    sget-object v0, LX/0xUG;->FIXED:LX/0xUG;

    invoke-virtual {p1, v0}, LX/0xF7;->LIZIZ(LX/0xUG;)V

    iget-object v0, p1, LX/0xF7;->LIZ:LX/0xUC;

    iput-boolean v1, v0, LX/0xUC;->LLL:Z

    iput-boolean v1, v0, LX/0xUC;->LLJJJ:Z

    iput-boolean v1, v0, LX/0xUC;->LLJJJJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x213

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fkv;I)V

    iget-object v0, p1, LX/0xF7;->LIZ:LX/0xUC;

    iput-object v1, v0, LX/0xUC;->LLJLILLLLZIIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x214

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fkv;I)V

    iget-object v0, p1, LX/0xF7;->LIZ:LX/0xUC;

    iput-object v1, v0, LX/0xUC;->LLJL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LLLILZ()V
    .locals 5

    iget-object v0, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v0, LX/0Fkp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Fkp;->LLJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "is_bottom_panel_showing"

    invoke-interface {v1, v2, v0, v3}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0FWJ;->pause(Z)V

    :cond_2
    iget-object v2, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v2, LX/0Fkp;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0Fkp;->LLIZLLLIL:LX/04YG;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/04YG;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v1, v2, LX/0Fkp;->LLILZLL:LX/0sYM;

    if-eqz v1, :cond_3

    const v0, 0x7f0b205f

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0Fkv;->LLJJIJIL:LX/0FL4;

    sget-object v4, LX/0FL4;->MIN:LX/0FL4;

    if-ne v0, v4, :cond_4

    iget-object v3, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v3, LX/0Fkp;

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/0Fkp;->LLJILJILJ:LX/0SxU;

    sget-object v1, LX/0Fkp;->LLJJI:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FL2;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/0FL2;->ks0(LX/0FL4;)V

    :cond_4
    return-void
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

    sget-object v0, LX/0Fky;->LL:LX/0Fky;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b7c55

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-static {p0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Fkv;->LLJJIJIIJIL:LX/0G6Y;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLL(Landroidx/lifecycle/LifecycleOwner;LX/0kUB;)V

    :cond_2
    invoke-static {p0}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v2, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const-class v1, LX/0Fkx;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fkx;

    :cond_3
    iput-object v0, p0, LX/0Fkv;->LLJJI:LX/0Fkx;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 13

    const v0, 0x7f130338

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->setTheme(I)V

    const v0, 0x7f0e0dd6

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v0, LX/0Fkp;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0Fkp;->LLIZLLLIL:LX/04YG;

    if-eqz v0, :cond_6

    iget v0, v0, LX/04YG;->LIZ:I

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v6, LX/0Fkp;

    const/4 v3, 0x4

    const/4 v5, 0x1

    if-eqz v6, :cond_0

    iget-object v1, v6, LX/0Fkp;->LLJILJIL:LX/0SxU;

    sget-object v0, LX/0Fkp;->LLJJI:[LX/10fb;

    aget-object v0, v0, v3

    invoke-virtual {v1, v6, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0FZZ;

    if-eqz v6, :cond_0

    new-array v7, v5, [LX/0Fim;

    sget-object v0, LX/0Fim;->FULL_SCREEN:LX/0Fim;

    aput-object v0, v7, v2

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v12, 0x1a

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v6 .. v12}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    new-array v7, v5, [LX/0Fim;

    sget-object v0, LX/0Fim;->UNDO:LX/0Fim;

    aput-object v0, v7, v2

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v6 .. v12}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    new-array v7, v5, [LX/0Fim;

    sget-object v0, LX/0Fim;->REDO:LX/0Fim;

    aput-object v0, v7, v2

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v6 .. v12}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_0
    iget-object v1, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v1, LX/0Fkp;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0Fkp;->LLIZLLLIL:LX/04YG;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/04YG;->LIZIZ:Z

    if-ne v0, v5, :cond_3

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0Fkp;->LLILZLL:LX/0sYM;

    if-eqz v1, :cond_1

    const v0, 0x7f0b205f

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v5, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v5, LX/0Fkp;

    if-eqz v5, :cond_5

    iget-object v3, v5, LX/0Fkp;->LLJILJILJ:LX/0SxU;

    sget-object v1, LX/0Fkp;->LLJJI:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v3, v5, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FL2;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0FL2;->n90()LX/0FL4;

    move-result-object v6

    :cond_2
    :goto_1
    iput-object v6, p0, LX/0Fkv;->LLJJIJIL:LX/0FL4;

    sget-object v0, LX/0FL4;->MIN:LX/0FL4;

    if-ne v6, v0, :cond_3

    if-eqz v1, :cond_3

    sget-object v0, LX/0FL4;->MAX:LX/0FL4;

    invoke-interface {v1, v0}, LX/0FL2;->ks0(LX/0FL4;)V

    :cond_3
    iget-object v0, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "is_bottom_panel_showing"

    invoke-interface {v1, v3, v0, v2}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_4
    return-object v4

    :cond_5
    move-object v1, v6

    goto :goto_1

    :cond_6
    const/16 v0, 0x13f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_0

    :cond_7
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

    iget-object v0, p0, LX/0Fkv;->LLJJIJIIJIL:LX/0G6Y;

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLILI(LX/0kUB;)V

    :cond_0
    return-void
.end method
