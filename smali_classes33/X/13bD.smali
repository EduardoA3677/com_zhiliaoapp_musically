.class public final LX/13bD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;)V
    .locals 0

    iput-object p1, p0, LX/13bD;->LIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final endAction()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endAction action, url is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13bD;->LIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-alpha-video"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13bD;->LIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13bE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13bE;->setMIsShowPoster(Z)V

    iget-object v0, p0, LX/13bD;->LIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13bE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13bE;->setMIsShowLastFrame(Z)V

    iget-object v0, p0, LX/13bD;->LIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13bE;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLILZLL:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/13bE;->setMLastFrame(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/13bD;->LIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13bE;

    const/4 v3, 0x0

    iput-object v3, v0, LX/13bE;->LLILLIZIL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v2, p0, LX/13bD;->LIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    const-string v0, "play video success"

    invoke-static {v1, v0, v3}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LJJIZ(ILjava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "completion"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LJJJJI(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/13bD;->LIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->stop()V

    return-void
.end method

.method public final onVideoSizeChange(IILcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoSizeChange: videoWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " scaleType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-alpha-video"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final startAction()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start action, url is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13bD;->LIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-alpha-video"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13bD;->LIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13bE;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/13bE;->setMIsShowPoster(Z)V

    iget-object v0, p0, LX/13bD;->LIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13bE;

    invoke-virtual {v0, v1}, LX/13bE;->setMIsShowLastFrame(Z)V

    iget-object v3, p0, LX/13bD;->LIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13bE;

    const/4 v2, 0x0

    iput-object v2, v0, LX/13bE;->LLILLJJLI:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    const-string v0, "start video"

    invoke-static {v1, v0, v2}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LJJIZ(ILjava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "start"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LJJJJI(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
