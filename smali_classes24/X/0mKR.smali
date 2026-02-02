.class public final LX/0mKR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0mKP;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0mKP;FZ)V
    .locals 0

    iput-object p1, p0, LX/0mKR;->LL:LX/0mKP;

    iput p2, p0, LX/0mKR;->LLILIL:F

    iput-boolean p3, p0, LX/0mKR;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v0, p0, LX/0mKR;->LL:LX/0mKP;

    iget-object v1, v0, LX/0mKP;->LLJILLL:Landroid/view/TextureView;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v4, p0, LX/0mKR;->LL:LX/0mKP;

    iget-object v1, v4, LX/0mKP;->LLJILLL:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    iget v10, p0, LX/0mKR;->LLILIL:F

    iget-boolean v5, p0, LX/0mKR;->LLILL:Z

    iget-object v8, v4, LX/0mKP;->LLJI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    if-eqz v8, :cond_0

    iget-object v6, v4, LX/0mKP;->LLJILJILJ:LX/0mKV;

    if-eqz v6, :cond_0

    sget-object v7, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "TemplateItemViewHolder playVideo internal: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/0mKP;->LLJI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lifecycle = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/0mKP;->LLILIL:Lcom/bytedance/scene/Scene;

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seekProgress: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", getVideoProgress = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0mKP;->z6()F

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " continueIfPlaying = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPlaying = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0mKV;->isPlaying()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-virtual {v6}, LX/0mKV;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/0mKP;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "TemplateItemViewHolder playVideo: templateData is invalid"

    invoke-static {v7, v1}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, v4, LX/0mKP;->LLJJ:LX/0mKd;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0gTu;->LJJIL(LX/0HJa;)V

    return-void

    :cond_2
    iget-object v1, v4, LX/0mKP;->LLILIL:Lcom/bytedance/scene/Scene;

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_5

    if-eqz v5, :cond_3

    iget-boolean v0, v4, LX/0mKP;->LLJJIJIL:Z

    if-nez v0, :cond_0

    :cond_3
    iput-boolean v3, v4, LX/0mKP;->LLJJJ:Z

    return-void

    :cond_4
    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    if-eqz v5, :cond_6

    iget-boolean v1, v4, LX/0mKP;->LLJJIJIL:Z

    if-eqz v1, :cond_6

    const-string v0, "TemplateItemViewHolder playVideo->resume"

    invoke-static {v7, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0mKP;->E6()V

    return-void

    :cond_6
    const/4 v5, 0x0

    iput-boolean v5, v4, LX/0mKP;->LLJJJ:Z

    iput-boolean v5, v4, LX/0mKP;->LLJJIJIL:Z

    invoke-virtual {v4, v8}, LX/0mKP;->J6(Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;)V

    const/4 v1, 0x0

    cmpl-float v1, v10, v1

    if-lez v1, :cond_9

    const/4 v9, 0x1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "TemplateItemViewHolder playVideo: needSeek = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", progress = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", coverView.visibility = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/0mKP;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, v4, LX/0mKP;->LLILZ:Landroid/widget/FrameLayout;

    invoke-static {v5, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v9, v4, LX/0mKP;->LLJILLL:Landroid/view/TextureView;

    if-eqz v9, :cond_7

    new-instance v2, LY/ARunnableS50S0200000_7;

    const/16 v1, 0x26

    invoke-direct {v2, v9, v8, v1}, LY/ARunnableS50S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_7
    invoke-virtual {v6, v3}, LX/0mKV;->setForceNewPlay(Z)V

    invoke-virtual {v6, v5}, LX/0mKV;->setLoop(Z)V

    iput v10, v4, LX/0mKP;->LLJJIJIIJIL:F

    invoke-virtual {v4}, LX/0mKP;->y6()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "TemplateItemViewHolder real play: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->title:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", video = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0HJo;->LIZ(LX/0HJU;)Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-static {v8}, LX/0HJo;->LIZ(LX/0HJU;)Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-static {v4, v5}, LX/0gQM;->LIZ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0mKV;->tryResume(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;)V

    iput-boolean v5, v4, LX/0mKP;->LLJJJIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0mKP;->LLJJJJ:J

    iput-boolean v3, v4, LX/0mKP;->LLJJIJI:Z

    return-void

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "TemplateItemViewHolder@95ba.playVideo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0mKR;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
