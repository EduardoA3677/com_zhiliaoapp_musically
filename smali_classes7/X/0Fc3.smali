.class public final LX/0Fc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fbz;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/0FXB;

.field public final LLILL:LX/0FcF;

.field public final LLILLIZIL:LX/0FXJ;

.field public final LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLILZ:LX/0Fbx;

.field public final LLILZIL:LX/0FPS;

.field public final LLILZLL:LX/0FPp;

.field public final LLIZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;LX/0FXB;LX/0FcF;LX/0FXJ;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fc3;->LL:LX/0t7j;

    iput-object p3, p0, LX/0Fc3;->LLILIL:LX/0FXB;

    iput-object p4, p0, LX/0Fc3;->LLILL:LX/0FcF;

    iput-object p5, p0, LX/0Fc3;->LLILLIZIL:LX/0FXJ;

    iput-object p6, p0, LX/0Fc3;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    iput-object p7, p0, LX/0Fc3;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v0, LX/0Fbx;->MAGIC:LX/0Fbx;

    iput-object v0, p0, LX/0Fc3;->LLILZ:LX/0Fbx;

    invoke-interface {p3}, LX/0FXB;->pW()LX/0FPS;

    move-result-object v0

    iput-object v0, p0, LX/0Fc3;->LLILZIL:LX/0FPS;

    invoke-interface {p3}, LX/0FXB;->dO0()LX/0FPp;

    move-result-object v0

    iput-object v0, p0, LX/0Fc3;->LLILZLL:LX/0FPp;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0Fc3;Landroidx/lifecycle/Lifecycle;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fc3;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0Fc3;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProSchemeModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;->anchorData:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EPAnchorData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EPAnchorData;->editorProAnchorType:Ljava/lang/String;

    :goto_0
    const-string v0, "magic"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "bottom_item_root_magic"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0Fc3;->LLILZIL:LX/0FPS;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0Fc3;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/magic/MagicFunctionItemController;

    iget-object v0, p0, LX/0Fc3;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/gamora/editorpro/magic/MagicFunctionItemController;->LJII(LX/0FPS;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public final LLJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJJIL(LX/0FPr;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FPr;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLJI()Z
    .locals 3

    iget-object v0, p0, LX/0Fc3;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/magic/MagicFunctionItemController;

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/editorpro/magic/MagicFunctionItemController;->LLJI:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Eym;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "editor_pro_magic_guide_add_tab"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "editor_pro_magic_guide_init"

    goto :goto_0
.end method

.method public final LLLLZLLIL(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0Fc3;->LIZ(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final LLLZL(Ljava/util/List;LX/0FdP;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0FdP;",
            ")Z"
        }
    .end annotation

    iget-object v1, p0, LX/0Fc3;->LLILZLL:LX/0FPp;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0FPp;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v1, p0, LX/0Fc3;->LLILZIL:LX/0FPS;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const-string v0, "bottom_item_root_magic"

    invoke-interface {v1, v0}, LX/0FPS;->LIZJ(Ljava/lang/String;)LX/0FPt;

    move-result-object v3

    :goto_0
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v2

    instance-of v0, v2, LX/0FZH;

    if-eqz v0, :cond_5

    check-cast v2, LX/0FZH;

    const/4 v1, -0x1

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/0FZH;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v1, :cond_5

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_1
    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-gt v1, v4, :cond_2

    if-gt v4, v0, :cond_2

    :cond_0
    :goto_2
    iget-object v0, p0, LX/0Fc3;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProSchemeModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;->anchorData:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EPAnchorData;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EPAnchorData;->editorProAnchorType:Ljava/lang/String;

    :cond_1
    const-string v0, "magic"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0Fc3;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/gamora/editorpro/magic/MagicFunctionItemController;

    iget-object v1, p0, LX/0Fc3;->LLILZIL:LX/0FPS;

    iget-object v0, p0, LX/0Fc3;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/magic/MagicFunctionItemController;->LJII(LX/0FPS;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return v3

    :cond_2
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_2

    :cond_3
    move-object v2, v5

    goto :goto_1

    :cond_4
    move-object v3, v5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, LX/0Fc3;->LIZ(Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_6
    return v0
.end method

.method public final getType()LX/0Fbx;
    .locals 1

    iget-object v0, p0, LX/0Fc3;->LLILZ:LX/0Fbx;

    return-object v0
.end method
