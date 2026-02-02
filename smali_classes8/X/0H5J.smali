.class public final LX/0H5J;
.super LX/0H5U;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0H5H;


# direct methods
.method public constructor <init>(LX/0H5H;)V
    .locals 0

    iput-object p1, p0, LX/0H5J;->LL:LX/0H5H;

    invoke-direct {p0}, LX/0H5U;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 6

    iget-object v0, p0, LX/0H5J;->LL:LX/0H5H;

    iget-object v0, v0, LX/0H5H;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1295;

    const/16 v4, 0x8

    invoke-static {v0, v4}, LX/0X3I;->LLJZIJLIL(LX/1295;I)V

    iget-object v3, p0, LX/0H5J;->LL:LX/0H5H;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Gaa;->LIZIZ:LX/0Gaa;

    iget-object v1, v3, LX/0H5H;->LLJJI:Ljava/lang/String;

    const-string v0, "dismiss loading"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0H5H;->LLL:Z

    iget-object v0, v3, LX/0H5H;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0H5H;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mZU;

    invoke-static {v0, v4}, LX/0X3I;->LLLLLLLZIL(LX/0mZU;I)V

    :cond_0
    iget-object v5, p0, LX/0H5J;->LL:LX/0H5H;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    iget-object v0, v5, LX/0H5H;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0H5H;->LLJLL:J

    sub-long/2addr v2, v0

    const-string v0, "first_frame_duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "content_cnt"

    iget v0, v5, LX/0H5H;->LLJJJJ:I

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/scene/Scene;->isVisible()Z

    move-result v1

    const-string v0, "is_visible"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_album_preview_first_frame"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF(Lxtm/f;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0H5J;->LL:LX/0H5H;

    iget v0, p1, Lxtm/f;->LIZ:I

    iput v0, v1, LX/0H5H;->LLJJIJI:I

    invoke-virtual {p1}, Lxtm/f;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0H5H;->LLJJIJIIJIL:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/0H5J;->LL:LX/0H5H;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0H5H;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 8

    iget-object v1, p0, LX/0H5J;->LL:LX/0H5H;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0H5H;->LLJJJJLIIL:Z

    iget-boolean v0, v1, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJILJIL:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0H5H;->LLJJJJJIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    :cond_0
    iget-object v5, p0, LX/0H5J;->LL:LX/0H5H;

    iget-object v0, v5, LX/0H5H;->LLJJJJJIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJZZIII()I

    move-result v2

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLL()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v2, :cond_1

    if-lez v1, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v5}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    int-to-float v3, v1

    mul-float/2addr v4, v3

    int-to-float v2, v2

    div-float/2addr v4, v2

    int-to-float v1, v6

    cmpl-float v0, v4, v1

    if-ltz v0, :cond_2

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    float-to-int v7, v1

    :goto_0
    invoke-virtual {v5}, LX/0H5H;->LLLI()Landroid/view/TextureView;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/0hjl;->LJIIZILJ(IILandroid/view/View;)V

    sget-object v4, LX/0Gaa;->LIZIZ:LX/0Gaa;

    iget-object v3, v5, LX/0H5H;->LLJJI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "For Test! update to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", TextureView Size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0H5H;->LLLI()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0H5H;->LLLI()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    float-to-int v6, v4

    goto :goto_0
.end method
