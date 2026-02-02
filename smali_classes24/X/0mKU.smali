.class public final LX/0mKU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gTu;


# instance fields
.field public final synthetic LL:LX/0mKQ;


# direct methods
.method public constructor <init>(LX/0mKQ;)V
    .locals 0

    iput-object p1, p0, LX/0mKU;->LL:LX/0mKQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIL(LX/0HJa;)V
    .locals 5

    iget-object v4, p0, LX/0mKU;->LL:LX/0mKQ;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0HJa;->getErrorCode()I

    move-result v3

    invoke-interface {p1}, LX/0HJa;->getExtraInfo()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0mKU;->LL:LX/0mKQ;

    iget-object v1, v0, LX/0mKQ;->LLJJI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0mKQ;->LJIIIZ(IILjava/lang/String;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJLIL(LX/0mKN;)V
    .locals 6

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateFeedItemView onRenderFirstFrame: video: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mKU;->LL:LX/0mKQ;

    iget-object v0, v0, LX/0mKQ;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cover = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mKU;->LL:LX/0mKQ;

    iget-object v0, v0, LX/0mKQ;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v2, p0, LX/0mKU;->LL:LX/0mKQ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0mKQ;->LLJJJIL:J

    iget-object v5, p0, LX/0mKU;->LL:LX/0mKQ;

    iget v4, v5, LX/0mKQ;->LLJJJJ:F

    const/4 v1, 0x0

    cmpl-float v0, v4, v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-object v0, v5, LX/0mKQ;->LLJJIJIIJIL:LX/0mKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0mKV;->seek(F)V

    :cond_0
    iget-object v0, p0, LX/0mKU;->LL:LX/0mKQ;

    iput v1, v0, LX/0mKQ;->LLJJJJ:F

    :goto_0
    iget-object v1, p0, LX/0mKU;->LL:LX/0mKQ;

    iget-object v0, v1, LX/0mKQ;->LLJJI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    invoke-virtual {v1, v2, v2, v3, v0}, LX/0mKQ;->LJIIIZ(IILjava/lang/String;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/0mKN;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v2, v0}, LX/0mKQ;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0mKU;->LL:LX/0mKQ;

    iget-object v1, v0, LX/0mKQ;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    goto :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_1
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0mKU;->LL:LX/0mKQ;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, p1}, LX/0mKQ;->LIZLLL(ILjava/lang/String;)V

    return-void
.end method

.method public final onPlayPause(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0mKU;->LL:LX/0mKQ;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, LX/0mKQ;->LIZLLL(ILjava/lang/String;)V

    return-void
.end method

.method public final onPlayStop(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0mKU;->LL:LX/0mKQ;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1}, LX/0mKQ;->LIZLLL(ILjava/lang/String;)V

    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0mKU;->LL:LX/0mKQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, LX/0mKQ;->LIZLLL(ILjava/lang/String;)V

    return-void
.end method

.method public final onSeekEnd(Ljava/lang/String;Z)V
    .locals 3

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateFeedItemView onSeekEnd: video: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mKU;->LL:LX/0mKQ;

    iget-object v0, v0, LX/0mKQ;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cover = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mKU;->LL:LX/0mKQ;

    iget-object v0, v0, LX/0mKQ;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", progress = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mKU;->LL:LX/0mKQ;

    invoke-virtual {v0}, LX/0mKQ;->getVideoProgress()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mKU;->LL:LX/0mKQ;

    iget-object v1, v0, LX/0mKQ;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v0, p0, LX/0mKU;->LL:LX/0mKQ;

    iget-object v0, v0, LX/0mKQ;->LLJJIJIIJIL:LX/0mKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mKV;->unmute()V

    :cond_0
    return-void
.end method
