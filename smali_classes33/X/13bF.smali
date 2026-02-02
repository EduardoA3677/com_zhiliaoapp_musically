.class public final synthetic LX/13bF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Ja;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13bF;->LIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/13bF;->LIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    check-cast p1, Ljava/lang/String;

    sget v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLJJ:I

    const-string v0, "success"

    if-ne p1, v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const-string v1, "load resource success"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LJJIZ(ILjava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ready"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LJJJJI(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLILL:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->attachAlphaView(Landroid/view/ViewGroup;)V

    iget-object v2, v3, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    iget-object v1, v3, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLILL:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    iget-boolean v0, v3, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLJ:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->startWithLastFrameHold(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown exception, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLIZ:Ljava/lang/String;

    const/4 v0, -0x6

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LJJJ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
