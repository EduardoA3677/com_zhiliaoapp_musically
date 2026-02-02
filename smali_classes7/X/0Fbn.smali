.class public final LX/0Fbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fbz;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Landroidx/lifecycle/Lifecycle;

.field public final LLILL:LX/0FXB;

.field public final LLILLIZIL:LX/0FcF;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLILLL:LX/0Fb3;

.field public final LLILZ:LX/0Fbx;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FXB;LX/0FcF;LX/0Fb3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fbn;->LL:LX/0t7j;

    iput-object p2, p0, LX/0Fbn;->LLILIL:Landroidx/lifecycle/Lifecycle;

    iput-object p4, p0, LX/0Fbn;->LLILL:LX/0FXB;

    iput-object p5, p0, LX/0Fbn;->LLILLIZIL:LX/0FcF;

    iput-object p3, p0, LX/0Fbn;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p6, p0, LX/0Fbn;->LLILLL:LX/0Fb3;

    sget-object v0, LX/0Fbx;->FILTER_EDIT:LX/0Fbx;

    iput-object v0, p0, LX/0Fbn;->LLILZ:LX/0Fbx;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fbn;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fbn;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v5, "bottom_item_edit_filter"

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Fbn;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LLILLJJLI:Lcom/bytedance/keva/Keva;

    const-string v8, "ep_edit_filter_guide_show"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, LX/0Fbn;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/gamora/editorpro/filter/EditFilterFuncItemController;

    iget-object v0, p0, LX/0Fbn;->LLILL:LX/0FXB;

    invoke-interface {v0}, LX/0FXB;->pW()LX/0FPS;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    if-eqz v6, :cond_2

    const-string v0, "bottom_item_root_edit"

    invoke-interface {v6, v0, v5}, LX/0FPS;->LJI(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    :cond_1
    return v4

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LIZ()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/gamora/editorpro/filter/EditFilterFuncItemController;->LJI()LX/0FPs;

    move-result-object v2

    const-string v1, "key_lottie_anim"

    invoke-virtual {v7}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LIZLLL()LX/13dw;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0FPs;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key_view_anim"

    invoke-virtual {v7}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LIZJ()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0FPs;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v3

    iget-object v0, v7, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LLILLJJLI:Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v2, v7, Lcom/ss/android/ugc/gamora/editorpro/filter/EditFilterFuncItemController;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v2, :cond_4

    const-string v1, "editorpro_edit"

    iget-object v0, v7, Lcom/ss/android/ugc/gamora/editorpro/filter/EditFilterFuncItemController;->LLJIJIL:LX/0Fb3;

    invoke-static {v2, v0, v1}, LX/0FcX;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    :cond_4
    if-eqz v6, :cond_1

    invoke-interface {v6, v5, v3, v4}, LX/0FPS;->LJIIZILJ(Ljava/lang/String;LX/0FPt;Z)V

    return v4

    :cond_5
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

    invoke-virtual {p0, p2}, LX/0Fbn;->LIZ(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final LLLII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLJI()Z
    .locals 3

    iget-object v0, p0, LX/0Fbn;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LLILLJJLI:Lcom/bytedance/keva/Keva;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "ep_edit_filter_guide_show"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
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

    invoke-virtual {p0, p1}, LX/0Fbn;->LIZ(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final LLLZL(Ljava/util/List;LX/0FdP;)Z
    .locals 1
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

    const/4 v0, 0x0

    return v0
.end method

.method public final getType()LX/0Fbx;
    .locals 1

    iget-object v0, p0, LX/0Fbn;->LLILZ:LX/0Fbx;

    return-object v0
.end method
