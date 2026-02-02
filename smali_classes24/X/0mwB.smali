.class public final LX/0mwB;
.super LX/0mu6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mu6<",
        "LX/0mw4;",
        "LX/0mwD;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJ:Landroid/app/Activity;

.field public final LLJJJIL:LX/0scK;

.field public LLJJJJ:LX/0FH6;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:F

.field public final LLJJL:I

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/0mwW;

.field public final LLJLIL:LX/05ta;

.field public LLJLILLLLZIIL:Landroid/view/ViewGroup;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0scK;Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0mu6;-><init>(LX/0scK;)V

    iput-object p2, p0, LX/0mwB;->LLJJJ:Landroid/app/Activity;

    iput-object p1, p0, LX/0mwB;->LLJJJIL:LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x273

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mwB;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mwB;->LLJJJJJIL:LX/05ta;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, LX/0mwB;->LLJJJJLIIL:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0mwB;->LLJJL:I

    const/16 v0, 0xf0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mwB;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v0, LX/0mwW;

    invoke-direct {v0}, LX/0mwW;-><init>()V

    iput-object v0, p0, LX/0mwB;->LLJL:LX/0mwW;

    const/16 v0, 0xf1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mwB;->LLJLIL:LX/05ta;

    const/16 v0, 0xef

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mwB;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x272

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mwB;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mwB;->LLJLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLJILJIL(Z)V
    .locals 2

    iget-object v1, p0, LX/0mwB;->LLJL:LX/0mwW;

    iget-object v0, v1, LX/0mwY;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1}, LX/0mwY;->LJFF(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final LLLJIL()LX/0mwG;
    .locals 1

    iget-object v0, p0, LX/0mwB;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mwG;

    return-object v0
.end method

.method public final LLLL()LX/0FH6;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0mwB;->LLJJJJ:LX/0FH6;

    if-nez v1, :cond_0

    const v0, 0x7f0b8aab

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0FH6;

    iput-object v0, p0, LX/0mwB;->LLJJJJ:LX/0FH6;

    :cond_0
    check-cast v1, LX/0FH6;

    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, LX/0mwB;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0e01ab

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const v1, 0x7f0e01aa

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-virtual {p0}, LX/0mwB;->LLLJIL()LX/0mwG;

    move-result-object v0

    invoke-interface {v0}, LX/0mwG;->onDestroy()V

    iget-object v1, p0, LX/0mwB;->LLJL:LX/0mwW;

    iget-object v0, v1, LX/0mwY;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0mwY;->LJIIIIZZ()V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/view/ViewGroup;

    :goto_0
    iput-object p1, p0, LX/0mwB;->LLJLILLLLZIIL:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/0mwB;->LLLJIL()LX/0mwG;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    new-instance v1, LX/0n7S;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0n7S;-><init>(I)V

    invoke-interface {v4, v3, v2, v1}, LX/0mwG;->LJJIJLIJ(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;LX/05gi;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget v0, p0, LX/0mwB;->LLJJL:I

    invoke-virtual {v4, v0, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/0mwB;->LLJLILLLLZIIL:Landroid/view/ViewGroup;

    instance-of v1, v0, Landroid/widget/FrameLayout;

    const/4 v0, -0x1

    if-eqz v1, :cond_7

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_1
    iget-object v0, p0, LX/0mwB;->LLJLILLLLZIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, LX/0mwB;->LLLJIL()LX/0mwG;

    move-result-object v2

    new-instance v1, LX/0mvh;

    iget-object v0, p0, LX/0mwB;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, LX/0mvh;-><init>(Z)V

    invoke-interface {v2, v1}, LX/0mwG;->LJJJJLL(LX/0mvK;)V

    invoke-virtual {p0}, LX/0mwB;->LLLJIL()LX/0mwG;

    move-result-object v1

    iget-object v0, p0, LX/0mwB;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mvb;

    invoke-interface {v1, v0}, LX/0mwG;->LJJIJIIJIL(LX/0mvb;)V

    iget-object v1, p0, LX/0mwB;->LLJL:LX/0mwW;

    iget-object v0, v1, LX/0mwY;->LJ:LX/0mwL;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/0mwL;->LJ:Z

    iput-boolean v5, v1, LX/0mwY;->LJFF:Z

    iget-object v1, p0, LX/0mwB;->LLJL:LX/0mwW;

    new-instance v0, LX/0mwC;

    invoke-direct {v0, p0}, LX/0mwC;-><init>(LX/0mwB;)V

    invoke-virtual {v1, v4, v0}, LX/0mwY;->LJII(Landroid/view/View;LX/0mwK;)V

    iget-object v0, p0, LX/0mwB;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mwF;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x26c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mwB;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0mwH;

    invoke-direct {v0, v2}, LX/0mwH;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/0mwH;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object v0, v4, LX/0mwF;->LIZ:LX/0mwH;

    invoke-virtual {p0}, LX/0mwB;->LLLL()LX/0FH6;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f127c94

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FH6;->setLoadingTip(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/0mwB;->LLLL()LX/0FH6;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f127c93

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FH6;->setErrorTip(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/0mwB;->LLLL()LX/0FH6;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x210

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mwB;I)V

    invoke-virtual {v2, v1}, LX/0FH6;->setOnRetryClick(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-static {}, LX/0F3h;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0mwB;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fah;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/0Fah;->RY0(Z)V

    :cond_4
    iget-object v1, p0, LX/0mwB;->LLJLILLLLZIIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    iget v0, p0, LX/0mwB;->LLJJJJLIIL:F

    invoke-static {v1, v0}, LX/0CMh;->LIZ(Landroid/view/View;F)V

    :cond_5
    invoke-static {}, LX/0mu6;->LLLJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scene_from"

    const-string v0, "editor_pro"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    const-string v0, "is_from_create_template"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_voice_effect"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mwA;->LL:LX/0mwA;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x211

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mwB;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mw7;->LL:LX/0mw7;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x212

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mwB;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mw8;->LL:LX/0mw8;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x213

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mwB;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mw9;->LL:LX/0mw9;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x214

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mwB;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto/16 :goto_1

    :cond_8
    const/4 p1, 0x0

    goto/16 :goto_0
.end method
