.class public final LX/0mii;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0mib;",
        "LX/0mj8;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJIJIIJIL:Landroid/widget/FrameLayout;

.field public final LLJJIJIL:Landroid/widget/FrameLayout;

.field public final LLJJJ:LX/0mjC;

.field public final LLJJJIL:LX/05ta;

.field public LLJJJJ:LX/0mkY;

.field public LLJJJJJIL:LX/0scK;

.field public LLJJJJLIIL:LX/0mhZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/0mjC;)V
    .locals 2

    invoke-direct {p0}, LX/0mt5;-><init>()V

    iput-object p1, p0, LX/0mii;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0mii;->LLJJIJIL:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0mii;->LLJJJ:LX/0mjC;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1a4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mii;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mii;->LLJJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLIZZ()LX/0miz;
    .locals 1

    iget-object v0, p0, LX/0mii;->LLJJJJ:LX/0mkY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mkY;->getApi()LX/0miz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/0mii;->LLJJJJ:LX/0mkY;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mib;

    iget-object v1, v0, LX/0mib;->LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iget-object v0, p0, LX/0mii;->LLJJJ:LX/0mjC;

    invoke-virtual {v2, v1, v0, p0}, LX/0mkY;->LJIJJLI(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;LX/0mjC;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    iget-object v3, p0, LX/0mii;->LLJJJJ:LX/0mkY;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0mii;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, LX/0mii;->LLJJIJIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, p0, LX/0mii;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, LX/0mkY;->LJJIJ(II)V

    :cond_1
    const/16 v0, 0xb4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Syk;->LIZIZ(Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0xb5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v3

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v3, v1}, LX/0sbk;->LIZLLL(LX/0sYM;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xf2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mii;I)V

    const-string v0, "TextEditPanelScene"

    invoke-static {p0, v0, v1}, LX/0sbj;->LIZ(LX/0sYM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;

    invoke-static {p0}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v1, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-eqz v1, :cond_6

    iput-object v1, p0, LX/0mii;->LLJJJJJIL:LX/0scK;

    const-class v0, LX/0mhZ;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mhZ;

    iput-object v0, p0, LX/0mii;->LLJJJJLIIL:LX/0mhZ;

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mic;->LL:LX/0mic;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xf0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mii;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0mii;->LLJJJJ:LX/0mkY;

    if-eqz v1, :cond_2

    new-instance v0, LX/0mil;

    invoke-direct {v0, p0}, LX/0mil;-><init>(LX/0mii;)V

    invoke-virtual {v1, v0}, LX/0mkY;->setVisibilityChangeListener(LX/0miu;)V

    :cond_2
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mig;->LL:LX/0mig;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xf1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mii;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0mii;->LLJJJJLIIL:LX/0mhZ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0mhZ;->eI()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x7b

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_3
    iget-object v1, p0, LX/0mii;->LLJJJJLIIL:LX/0mhZ;

    if-eqz v1, :cond_4

    new-instance v0, LX/0mij;

    invoke-direct {v0, p0}, LX/0mij;-><init>(LX/0mii;)V

    invoke-interface {v1, v0}, LX/0mhZ;->gG1(LX/0miS;)V

    :cond_4
    iget-object v1, p0, LX/0mii;->LLJJJJ:LX/0mkY;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0mii;->LLJJJJJIL:LX/0scK;

    invoke-virtual {v1, v0}, LX/0mkY;->setAlsOCContainer(LX/0scK;)V

    :cond_5
    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 5

    new-instance v4, LX/0mkY;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mib;

    iget-object v2, v0, LX/0mib;->LIZIZ:LX/0mUE;

    iget-object v1, p0, LX/0mii;->LLJJIJIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0mii;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0mkY;-><init>(Landroid/content/Context;LX/0mUE;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/0mkY;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v4, p0, LX/0mii;->LLJJJJ:LX/0mkY;

    return-object v4
.end method
