.class public final LX/0Fbq;
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

.field public final LLILZ:LX/0FPS;

.field public final LLILZIL:LX/0Fbx;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FXB;LX/0FcF;LX/0Fb3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fbq;->LL:LX/0t7j;

    iput-object p2, p0, LX/0Fbq;->LLILIL:Landroidx/lifecycle/Lifecycle;

    iput-object p4, p0, LX/0Fbq;->LLILL:LX/0FXB;

    iput-object p5, p0, LX/0Fbq;->LLILLIZIL:LX/0FcF;

    iput-object p3, p0, LX/0Fbq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p6, p0, LX/0Fbq;->LLILLL:LX/0Fb3;

    invoke-interface {p4}, LX/0FXB;->pW()LX/0FPS;

    move-result-object v0

    iput-object v0, p0, LX/0Fbq;->LLILZ:LX/0FPS;

    sget-object v0, LX/0Fbx;->VIDEO_ANIMATION_EDIT:LX/0Fbx;

    iput-object v0, p0, LX/0Fbq;->LLILZIL:LX/0Fbx;

    const/16 v0, 0x232

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fbq;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fbq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fbq;->LLIZ:LX/05ta;

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

    iget-object v0, p0, LX/0Fbq;->LLILZ:LX/0FPS;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v6, "bottom_item_edit_video_anim"

    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Fbq;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videoanim/EditVideoAnimFuncItemController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videoanim/EditVideoAnimFuncItemController;->LJII()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0Fbq;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/gamora/editorpro/videoanim/EditVideoAnimFuncItemController;

    iget-object v7, p0, LX/0Fbq;->LLILZ:LX/0FPS;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bottom_item_root_edit"

    invoke-interface {v7, v0, v6}, LX/0FPS;->LJI(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    const/4 v5, 0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LIZ()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/gamora/editorpro/videoanim/EditVideoAnimFuncItemController;->LJI()LX/0FPs;

    move-result-object v2

    const-string v1, "key_lottie_anim"

    invoke-virtual {v8}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LIZLLL()LX/13dw;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0FPs;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key_view_anim"

    invoke-virtual {v8}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LIZJ()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0FPs;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LLILLJJLI:Lcom/bytedance/keva/Keva;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ep_edit_video_anim_guide_show_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, v8, Lcom/ss/android/ugc/gamora/editorpro/videoanim/EditVideoAnimFuncItemController;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_2

    iget-object v0, v8, Lcom/ss/android/ugc/gamora/editorpro/videoanim/EditVideoAnimFuncItemController;->LLJI:LX/0Fb3;

    invoke-static {v1, v0, v5}, LX/0FS0;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Z)V

    :cond_2
    invoke-interface {v7, v6, v4, v5}, LX/0FPS;->LJIIZILJ(Ljava/lang/String;LX/0FPt;Z)V

    :cond_3
    return v5

    :cond_4
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

    invoke-virtual {p0, p2}, LX/0Fbq;->LIZ(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final LLLII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLJI()Z
    .locals 1

    iget-object v0, p0, LX/0Fbq;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videoanim/EditVideoAnimFuncItemController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videoanim/EditVideoAnimFuncItemController;->LJII()Z

    move-result v0

    return v0
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

    invoke-virtual {p0, p1}, LX/0Fbq;->LIZ(Ljava/util/List;)Z

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

    iget-object v0, p0, LX/0Fbq;->LLILZIL:LX/0Fbx;

    return-object v0
.end method
