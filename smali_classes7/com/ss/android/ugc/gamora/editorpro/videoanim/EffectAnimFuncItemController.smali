.class public final Lcom/ss/android/ugc/gamora/editorpro/videoanim/EffectAnimFuncItemController;
.super Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;
.source "SourceFile"


# instance fields
.field public final LLIZLLLIL:LX/0Fb3;

.field public final LLJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLJI:LX/0FXB;

.field public final LLJIJIL:Lcom/bytedance/keva/Keva;

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;LX/0Fb3;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FXB;LX/0FcF;)V
    .locals 2

    invoke-direct {p0, p1, p2, p5, p6}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;-><init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;LX/0FXB;LX/0FcF;)V

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/editorpro/videoanim/EffectAnimFuncItemController;->LLIZLLLIL:LX/0Fb3;

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/editorpro/videoanim/EffectAnimFuncItemController;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p5, p0, Lcom/ss/android/ugc/gamora/editorpro/videoanim/EffectAnimFuncItemController;->LLJI:LX/0FXB;

    const-string v0, "ep_video_anim_guide_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videoanim/EffectAnimFuncItemController;->LLJIJIL:Lcom/bytedance/keva/Keva;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/videoanim/EffectAnimFuncItemController;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videoanim/EffectAnimFuncItemController;->LLJILJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videoanim/EffectAnimFuncItemController;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0FPt;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LIZIZ()LX/0FPS;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "bottom_item_root_effects"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/0FPS;->LJIIZILJ(Ljava/lang/String;LX/0FPt;Z)V

    :cond_1
    return-void
.end method

.method public final LJI(LX/0FPS;)Z
    .locals 7

    const-string v6, "bottom_item_root_effects"

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const-string v0, "root_item"

    invoke-interface {p1, v0, v6}, LX/0FPS;->LJI(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videoanim/EffectAnimFuncItemController;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0FPt;

    if-eqz v4, :cond_4

    iget-object v2, v4, LX/0FPt;->LJIIJJI:Ljava/util/HashMap;

    const-string v1, "key_lottie_anim"

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LIZLLL()LX/13dw;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/0FPt;->LJIIJJI:Ljava/util/HashMap;

    const-string v1, "key_view_anim"

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LIZJ()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/videoanim/EffectAnimFuncItemController;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videoanim/EffectAnimFuncItemController;->LLIZLLLIL:LX/0Fb3;

    invoke-static {v1, v0, v3}, LX/0FS0;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Z)V

    :cond_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/videoanim/EffectAnimFuncItemController;->LLJIJIL:Lcom/bytedance/keva/Keva;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ep_video_anim_guide_show_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, v6, v4, v5}, LX/0FPS;->LJIIZILJ(Ljava/lang/String;LX/0FPt;Z)V

    :cond_3
    return v5

    :cond_4
    return v3
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method
