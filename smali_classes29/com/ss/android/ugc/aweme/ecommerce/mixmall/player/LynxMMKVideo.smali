.class public final Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/LynxMMKVideo;
.super Lcom/bytedance/ies/xelement/LynxVideoManager;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/109i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManager;-><init>(LX/109i;)V

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ(Landroid/content/Context;)LX/0vXh;
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, LX/0vWk;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-direct {v2, p1, v0}, LX/0vWk;-><init>(Landroid/content/Context;LX/109i;)V

    new-instance v1, Lkotlin/jvm/internal/AwS442S0200000_28;

    const/4 v0, 0x2

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS442S0200000_28;-><init>(LX/0vWk;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/LynxMMKVideo;I)V

    invoke-virtual {v2, v1}, LX/0vXh;->setStateChangeReporter(LX/0mTi;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required context must be non-null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManager;->LJJIJLIJ(Landroid/content/Context;)LX/0vXh;

    move-result-object v0

    return-object v0
.end method

.method public final setDuration(D)V
    .locals 2
    .annotation runtime LX/16wn;
        defaultDouble = 0.0
        name = "duration"
    .end annotation

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of v0, v1, LX/0vWk;

    if-eqz v0, :cond_0

    check-cast v1, LX/0vWk;

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vWk;->setDuration(Ljava/lang/Double;)V

    :cond_0
    return-void
.end method

.method public final setEnterFrom(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "enterFrom"
    .end annotation

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of v0, v1, LX/0vWk;

    if-eqz v0, :cond_0

    check-cast v1, LX/0vWk;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/0vWk;->setEnterFrom(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setVodSceneTag(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "vodScenes"
    .end annotation

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of v0, v1, LX/0vWk;

    if-eqz v0, :cond_0

    check-cast v1, LX/0vWk;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/0vWk;->setVodSceneTag(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setVodTag(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "vodTag"
    .end annotation

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of v0, v1, LX/0vWk;

    if-eqz v0, :cond_0

    check-cast v1, LX/0vWk;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/0vWk;->setVodTag(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
