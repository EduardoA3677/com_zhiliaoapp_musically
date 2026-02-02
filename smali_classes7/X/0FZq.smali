.class public final LX/0FZq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fbz;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Landroidx/lifecycle/Lifecycle;

.field public final LLILL:LX/0Fb3;

.field public final LLILLIZIL:LX/0FXB;

.field public final LLILLJJLI:LX/0FcF;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLILZ:LX/0FZr;

.field public final LLILZIL:LX/0Fbx;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/0FPS;

.field public final LLJ:LX/0FPp;


# direct methods
.method public constructor <init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;LX/0Fb3;LX/0FXB;LX/0FcF;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FZr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FZq;->LL:LX/0t7j;

    iput-object p2, p0, LX/0FZq;->LLILIL:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, LX/0FZq;->LLILL:LX/0Fb3;

    iput-object p4, p0, LX/0FZq;->LLILLIZIL:LX/0FXB;

    iput-object p5, p0, LX/0FZq;->LLILLJJLI:LX/0FcF;

    iput-object p6, p0, LX/0FZq;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p7, p0, LX/0FZq;->LLILZ:LX/0FZr;

    sget-object v0, LX/0Fbx;->VIDEO_ANIMATION:LX/0Fbx;

    iput-object v0, p0, LX/0FZq;->LLILZIL:LX/0Fbx;

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FZq;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FZq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FZq;->LLIZ:LX/05ta;

    invoke-interface {p4}, LX/0FXB;->pW()LX/0FPS;

    move-result-object v0

    iput-object v0, p0, LX/0FZq;->LLIZLLLIL:LX/0FPS;

    invoke-interface {p4}, LX/0FXB;->dO0()LX/0FPp;

    move-result-object v0

    iput-object v0, p0, LX/0FZq;->LLJ:LX/0FPp;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/gamora/editorpro/videoanim/EffectAnimFuncItemController;
    .locals 1

    iget-object v0, p0, LX/0FZq;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videoanim/EffectAnimFuncItemController;

    return-object v0
.end method

.method public final LIZIZ(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "bottom_item_root_effects"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0FZq;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/videoanim/EffectAnimFuncItemController;

    move-result-object v1

    iget-object v0, p0, LX/0FZq;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v1, Lcom/ss/android/ugc/gamora/editorpro/videoanim/EffectAnimFuncItemController;->LLJIJIL:Lcom/bytedance/keva/Keva;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ep_video_anim_guide_show_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0FZq;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/videoanim/EffectAnimFuncItemController;

    move-result-object v1

    iget-object v0, p0, LX/0FZq;->LLILZ:LX/0FZr;

    invoke-interface {v0}, LX/0FZr;->tT0()LX/0FPP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0FZq;->LLIZLLLIL:LX/0FPS;

    invoke-virtual {p0}, LX/0FZq;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/videoanim/EffectAnimFuncItemController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/gamora/editorpro/videoanim/EffectAnimFuncItemController;->LJI(LX/0FPS;)Z

    move-result v0

    return v0

    :cond_1
    return v4
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
    .locals 5

    invoke-virtual {p0}, LX/0FZq;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/videoanim/EffectAnimFuncItemController;

    move-result-object v1

    iget-object v0, p0, LX/0FZq;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/gamora/editorpro/videoanim/EffectAnimFuncItemController;->LLJIJIL:Lcom/bytedance/keva/Keva;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ep_video_anim_guide_show_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    return v2
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

    invoke-virtual {p0, p1}, LX/0FZq;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final LLLZL(Ljava/util/List;LX/0FdP;)Z
    .locals 6
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

    iget-object v0, p0, LX/0FZq;->LLJ:LX/0FPp;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FPp;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_2

    iget-object v2, p0, LX/0FZq;->LLIZLLLIL:LX/0FPS;

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    const-string v1, "root_item"

    const-string v0, "bottom_item_root_effects"

    invoke-interface {v2, v1, v0}, LX/0FPS;->LJI(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-gt v1, v2, :cond_0

    if-gt v2, v0, :cond_0

    :goto_0
    invoke-virtual {p0}, LX/0FZq;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/videoanim/EffectAnimFuncItemController;

    move-result-object v1

    iget-object v0, p0, LX/0FZq;->LLILZ:LX/0FZr;

    invoke-interface {v0}, LX/0FZr;->tT0()LX/0FPP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0FZq;->LLIZLLLIL:LX/0FPS;

    invoke-virtual {p0}, LX/0FZq;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/videoanim/EffectAnimFuncItemController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/gamora/editorpro/videoanim/EffectAnimFuncItemController;->LJI(LX/0FPS;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/0FZq;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0, p1}, LX/0FZq;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p0, p1}, LX/0FZq;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final getType()LX/0Fbx;
    .locals 1

    iget-object v0, p0, LX/0FZq;->LLILZIL:LX/0Fbx;

    return-object v0
.end method
