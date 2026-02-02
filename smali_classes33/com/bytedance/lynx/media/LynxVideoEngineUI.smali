.class public final Lcom/bytedance/lynx/media/LynxVideoEngineUI;
.super Lcom/bytedance/lynx/media/AbsMediaEngineView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/lynx/media/AbsMediaEngineView<",
        "LX/0gXJ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;-><init>(LX/109i;Ljava/lang/Object;)V

    const-string v0, "LynxVideoEngineUI"

    iput-object v0, p0, Lcom/bytedance/lynx/media/LynxVideoEngineUI;->LLJZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const-string v2, "LynxVideoEngineUI.createView"

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    new-instance v1, LX/0gXJ;

    invoke-direct {v1, p1}, LX/0gXJ;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1}, LX/0vnV;->LIZIZ(Landroid/content/Context;)LX/109i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/109i;->LLJZ:LX/102R;

    iput-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJJJJIL:LX/102R;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJJJLIIL:Z

    :cond_0
    const-string v0, "x-video-engine"

    iput-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final exitFullScreen(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 4
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v2, p0, Lcom/bytedance/lynx/media/LynxVideoEngineUI;->LLJZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " invoke exitFullScreen"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Vj;

    new-instance v3, LX/0gXR;

    invoke-direct {v3, p2}, LX/0gXR;-><init>(Lcom/lynx/react/bridge/Callback;)V

    invoke-virtual {v0}, LX/13Vj;->getMediaView()LX/0gXK;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "LynxVideoEnginePlayableWrapperView"

    const-string v0, "invoke exitFullScreen"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/0gXK;->LIZ(LX/0gXR;)V

    :cond_0
    return-void
.end method

.method public final getMeaningfulContentStatus()LX/10Aj;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/10Aj;->PRESENTED:LX/10Aj;

    return-object v0

    :cond_0
    sget-object v0, LX/10Aj;->PENDING:LX/10Aj;

    return-object v0
.end method

.method public final onBorderRadiusUpdated(I)V
    .locals 11

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onBorderRadiusUpdated(I)V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13AR;->LJIIJJI()LX/13AN;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v8

    add-int/2addr v0, v10

    int-to-float v1, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v7

    add-int/2addr v0, v9

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/13AN;->LIZLLL(FF)Z

    invoke-virtual {v2}, LX/13AN;->LIZ()[F

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_1

    array-length v0, v6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v2, v3, [F

    int-to-float v8, v8

    aput v8, v2, v4

    int-to-float v7, v7

    aput v7, v2, v1

    int-to-float v1, v10

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v7, v2, v0

    const/4 v0, 0x4

    aput v1, v2, v0

    int-to-float v1, v9

    const/4 v0, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v8, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    :cond_0
    aget v1, v6, v4

    aget v0, v2, v4

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_0

    move-object v2, v6

    :cond_1
    iput-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/0gXJ;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {v1, v0}, LX/0gXJ;->setBorderRadius([F)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final requestFullScreen(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 5
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v2, p0, Lcom/bytedance/lynx/media/LynxVideoEngineUI;->LLJZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " invoke requestFullScreen"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "landscape"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Vj;

    new-instance v3, LX/0gXR;

    invoke-direct {v3, p2}, LX/0gXR;-><init>(Lcom/lynx/react/bridge/Callback;)V

    invoke-virtual {v0}, LX/13Vj;->getMediaView()LX/0gXK;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "LynxVideoEnginePlayableWrapperView"

    const-string v0, "invoke enterFullScreen"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, LX/0gXK;->LJIIIIZZ(LX/0gXR;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, v3}, LX/0gXK;->LJIIIZ(LX/0gXR;)V

    return-void
.end method
