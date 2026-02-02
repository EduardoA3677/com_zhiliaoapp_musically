.class public final Lcom/ss/android/ugc/gamora/editorpro/crop/croppanel/CropPanelScene;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0n2g;",
        "LX/162e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0mt5;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 3

    invoke-static {}, LX/0FGY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->h2(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/0FGY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/0CtB;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0CtB;-><init>(Landroid/content/Context;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/gamora/editorpro/crop/croppanel/CropPanelScene$onViewCreated$1$1;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/gamora/editorpro/crop/croppanel/CropPanelScene$onViewCreated$1$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v4, LX/0CtB;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v2, LX/0CtD;

    const v0, 0x7f122a4b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0SwZ;->FREE:LX/0SwZ;

    invoke-direct {v2, v1, v0}, LX/0CtD;-><init>(Ljava/lang/String;LX/0SwZ;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0CtD;

    const-string v1, "9:16"

    sget-object v0, LX/0SwZ;->MODE_9_16:LX/0SwZ;

    invoke-direct {v2, v1, v0}, LX/0CtD;-><init>(Ljava/lang/String;LX/0SwZ;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0CtD;

    const-string v1, "16:9"

    sget-object v0, LX/0SwZ;->MODE_16_9:LX/0SwZ;

    invoke-direct {v2, v1, v0}, LX/0CtD;-><init>(Ljava/lang/String;LX/0SwZ;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0CtD;

    const-string v1, "1:1"

    sget-object v0, LX/0SwZ;->MODE_1_1:LX/0SwZ;

    invoke-direct {v2, v1, v0}, LX/0CtD;-><init>(Ljava/lang/String;LX/0SwZ;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0CtD;

    const-string v1, "3:4"

    sget-object v0, LX/0SwZ;->MODE_3_4:LX/0SwZ;

    invoke-direct {v2, v1, v0}, LX/0CtD;-><init>(Ljava/lang/String;LX/0SwZ;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0CtD;

    const-string v1, "4:3"

    sget-object v0, LX/0SwZ;->MODE_4_3:LX/0SwZ;

    invoke-direct {v2, v1, v0}, LX/0CtD;-><init>(Ljava/lang/String;LX/0SwZ;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/13M6;->notifyDataSetChanged()V

    new-instance v0, LX/162c;

    invoke-direct {v0, p0}, LX/162c;-><init>(Lcom/ss/android/ugc/gamora/editorpro/crop/croppanel/CropPanelScene;)V

    iput-object v0, v4, LX/0CtB;->LLILL:LX/0CtE;

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/162d;->LL:LX/162d;

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x80

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/0CtB;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
