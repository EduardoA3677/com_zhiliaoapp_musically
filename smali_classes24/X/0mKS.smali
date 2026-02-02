.class public final LX/0mKS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gTu;


# instance fields
.field public final synthetic LL:LX/0mKP;


# direct methods
.method public constructor <init>(LX/0mKP;)V
    .locals 0

    iput-object p1, p0, LX/0mKS;->LL:LX/0mKP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIL(LX/0HJa;)V
    .locals 5

    sget-object v3, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TemplateItemViewHolder onPlayFailed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mKS;->LL:LX/0mKP;

    iget-object v0, v0, LX/0mKP;->LLJI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/0HJa;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/0HJa;->getExtraInfo()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mKS;->LL:LX/0mKP;

    iget-object v0, v0, LX/0mKP;->LLJJ:LX/0mKd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gTu;->LJJIL(LX/0HJa;)V

    :cond_0
    iget-object v4, p0, LX/0mKS;->LL:LX/0mKP;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0HJa;->getErrorCode()I

    move-result v3

    invoke-interface {p1}, LX/0HJa;->getExtraInfo()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0mKS;->LL:LX/0mKP;

    iget-object v1, v0, LX/0mKP;->LLJI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0mKP;->I6(IILjava/lang/String;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJLIL(LX/0mKN;)V
    .locals 7

    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "TemplateItemViewHolder onRenderFirstFrame: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mKS;->LL:LX/0mKP;

    iget-object v0, v0, LX/0mKP;->LLJI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", video: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mKS;->LL:LX/0mKP;

    iget-object v0, v0, LX/0mKP;->LLILZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cover = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mKS;->LL:LX/0mKP;

    iget-object v0, v0, LX/0mKP;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needSeek = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mKS;->LL:LX/0mKP;

    iget v0, v0, LX/0mKP;->LLJJIJIIJIL:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, p0, LX/0mKS;->LL:LX/0mKP;

    iget v0, v1, LX/0mKP;->LLJJIJIIJIL:F

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    iget-object v0, v1, LX/0mKP;->LLJJ:LX/0mKd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0gTu;->LJLIL(LX/0mKN;)V

    :cond_1
    iget-object v0, p0, LX/0mKS;->LL:LX/0mKP;

    iget-object v0, v0, LX/0mKP;->LLJJ:LX/0mKd;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, v5}, LX/0mKd;->LJJIIZI(LX/0mKN;Z)V

    :cond_2
    if-eqz v5, :cond_5

    iget-object v0, p0, LX/0mKS;->LL:LX/0mKP;

    iget-object v1, v0, LX/0mKP;->LLJILJILJ:LX/0mKV;

    if-eqz v1, :cond_3

    iget v0, v0, LX/0mKP;->LLJJIJIIJIL:F

    invoke-virtual {v1, v0}, LX/0mKV;->seek(F)V

    :cond_3
    iget-object v0, p0, LX/0mKS;->LL:LX/0mKP;

    iput v4, v0, LX/0mKP;->LLJJIJIIJIL:F

    :cond_4
    :goto_2
    iget-object v1, p0, LX/0mKS;->LL:LX/0mKP;

    iget-object v0, v1, LX/0mKP;->LLJI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    invoke-virtual {v1, v2, v2, v3, v0}, LX/0mKP;->I6(IILjava/lang/String;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0mKS;->LL:LX/0mKP;

    iget-object v1, v0, LX/0mKP;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    sget-object v1, LX/0mG1;->LIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0mKS;->LL:LX/0mKP;

    iget-object v0, v0, LX/0mKP;->LLJILJILJ:LX/0mKV;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0mKV;->unmute()V

    :cond_6
    iget-object v0, p0, LX/0mKS;->LL:LX/0mKP;

    iget-object v0, v0, LX/0mKP;->LLILIL:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0mKS;->LL:LX/0mKP;

    invoke-virtual {v0, v2}, LX/0mKP;->C6(Z)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateItemViewHolder onPlayCompleted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mKS;->LL:LX/0mKP;

    iget-object v0, v0, LX/0mKP;->LLJI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, p0, LX/0mKS;->LL:LX/0mKP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0mKP;->F6(Z)V

    iget-object v0, p0, LX/0mKS;->LL:LX/0mKP;

    iget-object v0, v0, LX/0mKP;->LLJJ:LX/0mKd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gTu;->onPlayCompleted(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPlayPause(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0mKS;->LL:LX/0mKP;

    iget-object v0, v0, LX/0mKP;->LLJJ:LX/0mKd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gTu;->onPlayPause(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPlayStop(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0mKS;->LL:LX/0mKP;

    iget-object v0, v0, LX/0mKP;->LLJJ:LX/0mKd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gTu;->onPlayStop(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0mKS;->LL:LX/0mKP;

    iget-object v0, v0, LX/0mKP;->LLJJ:LX/0mKd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gTu;->onResumePlay(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSeekEnd(Ljava/lang/String;Z)V
    .locals 3

    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TemplateItemViewHolder onSeekEnd: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mKS;->LL:LX/0mKP;

    iget-object v0, v0, LX/0mKP;->LLJI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", success = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", video: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mKS;->LL:LX/0mKP;

    iget-object v0, v0, LX/0mKP;->LLILZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cover = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mKS;->LL:LX/0mKP;

    iget-object v0, v0, LX/0mKP;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", progress = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mKS;->LL:LX/0mKP;

    invoke-virtual {v0}, LX/0mKP;->z6()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mKS;->LL:LX/0mKP;

    iget-object v1, v0, LX/0mKP;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    sget-object v1, LX/0mG1;->LIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mKS;->LL:LX/0mKP;

    iget-object v0, v0, LX/0mKP;->LLJILJILJ:LX/0mKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mKV;->unmute()V

    :cond_0
    iget-object v0, p0, LX/0mKS;->LL:LX/0mKP;

    iget-object v0, v0, LX/0mKP;->LLILIL:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0mKS;->LL:LX/0mKP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0mKP;->C6(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
