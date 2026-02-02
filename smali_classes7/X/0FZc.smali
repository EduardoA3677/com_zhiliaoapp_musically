.class public final LX/0FZc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fbz;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Landroidx/lifecycle/Lifecycle;

.field public final LLILL:LX/0FXB;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLILLJJLI:LX/0FcF;

.field public final LLILLL:LX/0Fb3;

.field public final LLILZ:LX/0Fbx;

.field public final LLILZIL:LX/0FPS;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FXB;LX/0FcF;LX/0Fb3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FZc;->LL:LX/0t7j;

    iput-object p2, p0, LX/0FZc;->LLILIL:Landroidx/lifecycle/Lifecycle;

    iput-object p4, p0, LX/0FZc;->LLILL:LX/0FXB;

    iput-object p3, p0, LX/0FZc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p5, p0, LX/0FZc;->LLILLJJLI:LX/0FcF;

    iput-object p6, p0, LX/0FZc;->LLILLL:LX/0Fb3;

    sget-object v0, LX/0Fbx;->CUTOUT:LX/0Fbx;

    iput-object v0, p0, LX/0FZc;->LLILZ:LX/0Fbx;

    invoke-interface {p4}, LX/0FXB;->pW()LX/0FPS;

    move-result-object v0

    iput-object v0, p0, LX/0FZc;->LLILZIL:LX/0FPS;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FZc;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FZc;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v8, "bottom_item_edit_cutout"

    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "bottom_item_overlay_edit_cutout"

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0FNG;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LX/0FZc;->LLILLL:LX/0Fb3;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    :cond_2
    iget-object v0, p0, LX/0FZc;->LLILLL:LX/0Fb3;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0FZc;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/matting/MattingFuncItemController;

    iput-object v2, v0, Lcom/ss/android/ugc/gamora/editorpro/matting/MattingFuncItemController;->LLJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-boolean v1, v0, Lcom/ss/android/ugc/gamora/editorpro/matting/MattingFuncItemController;->LLJIJIL:Z

    iget-object v9, p0, LX/0FZc;->LLILZIL:LX/0FPS;

    iget-object v0, p0, LX/0FZc;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/gamora/editorpro/matting/MattingFuncItemController;

    iget-boolean v0, v10, Lcom/ss/android/ugc/gamora/editorpro/matting/MattingFuncItemController;->LLJIJIL:Z

    if-eqz v0, :cond_4

    if-eqz v9, :cond_5

    const-string v0, "bottom_item_root_edit"

    invoke-interface {v9, v0, v8}, LX/0FPS;->LJI(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    :cond_3
    return v6

    :cond_4
    if-eqz v9, :cond_3

    invoke-interface {v9, v7}, LX/0FPS;->LIZJ(Ljava/lang/String;)LX/0FPt;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_5
    invoke-virtual {v10}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LIZ()V

    iget-boolean v0, v10, Lcom/ss/android/ugc/gamora/editorpro/matting/MattingFuncItemController;->LLJIJIL:Z

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/gamora/editorpro/matting/MattingFuncItemController;->LJI(Z)LX/0FPs;

    move-result-object v2

    const-string v1, "key_lottie_anim"

    invoke-virtual {v10}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LIZLLL()LX/13dw;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0FPs;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key_view_anim"

    invoke-virtual {v10}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LIZJ()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0FPs;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v5

    iget-object v0, v10, Lcom/ss/android/ugc/gamora/editorpro/matting/MattingFuncItemController;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    :cond_6
    const-string v11, ""

    :cond_7
    iget-boolean v12, v10, Lcom/ss/android/ugc/gamora/editorpro/matting/MattingFuncItemController;->LLJIJIL:Z

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mobShowCutoutHint createId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isMainTrack = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CutoutMobEvent"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    const-string v3, "main"

    const-string v2, "pip"

    if-eqz v12, :cond_a

    move-object v1, v3

    :goto_1
    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_8

    move-object v3, v2

    :cond_8
    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_id"

    invoke-virtual {v4, v0, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "show_cutout_animation_hint"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v9, :cond_3

    iget-boolean v0, v10, Lcom/ss/android/ugc/gamora/editorpro/matting/MattingFuncItemController;->LLJIJIL:Z

    if-nez v0, :cond_9

    move-object v8, v7

    :cond_9
    invoke-interface {v9, v8, v5, v6}, LX/0FPS;->LJIIZILJ(Ljava/lang/String;LX/0FPt;Z)V

    return v6

    :cond_a
    move-object v1, v2

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0
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

    invoke-virtual {p0, p2}, LX/0FZc;->LIZ(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final LLLII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLJI()Z
    .locals 5

    sget-object v0, LX/0FLX;->LIZ:LX/0FLX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0FLX;->LJI:Lcom/bytedance/keva/Keva;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ep_video_cutout_guide_show_"

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

    invoke-virtual {p0, p1}, LX/0FZc;->LIZ(Ljava/util/List;)Z

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

    iget-object v0, p0, LX/0FZc;->LLILZ:LX/0Fbx;

    return-object v0
.end method
