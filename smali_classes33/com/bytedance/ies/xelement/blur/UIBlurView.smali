.class public Lcom/bytedance/ies/xelement/blur/UIBlurView;
.super Lcom/lynx/tasm/behavior/ui/view/UIView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/13E6;",
        ">",
        "Lcom/lynx/tasm/behavior/ui/view/UIView;"
    }
.end annotation


# instance fields
.field public final LL:[I

.field public final LLILIL:[I

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UIView;-><init>(LX/109i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/bytedance/ies/xelement/blur/UIBlurView;->LL:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/bytedance/ies/xelement/blur/UIBlurView;->LLILIL:[I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/blur/UIBlurView;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final LJJIL(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;[I)V
    .locals 2

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/blur/UIBlurView;->LLILL:Landroid/view/View;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lcom/bytedance/ies/xelement/blur/UIBlurView;->LLILL:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    return-void
.end method

.method public final createView(Landroid/content/Context;)LX/13Az;
    .locals 1

    new-instance v0, LX/13E6;

    invoke-direct {v0, p1}, LX/13E6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, LX/13E6;->setLynxBaseUI(Lcom/bytedance/ies/xelement/blur/UIBlurView;)V

    return-object v0
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/13E6;

    invoke-direct {v0, p1}, LX/13E6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, LX/13E6;->setLynxBaseUI(Lcom/bytedance/ies/xelement/blur/UIBlurView;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 5

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->destroy()V

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v4, :cond_2

    check-cast v4, LX/13E6;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/13E6;->LLJJ:Z

    const-string v3, "BlurView.destroy"

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/13E6;->LLJI:Z

    iput-boolean v2, v4, LX/13E6;->LLJILJIL:Z

    iget-object v0, v4, LX/13E6;->LL:Landroid/graphics/RenderNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    iput-object v1, v4, LX/13E6;->LL:Landroid/graphics/RenderNode;

    :cond_0
    invoke-virtual {v4}, LX/13E6;->LIZJ()V

    iget-object v0, v4, LX/13E6;->LLJJI:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    iput-object v1, v4, LX/13E6;->LLJJI:Landroid/renderscript/Allocation;

    :cond_1
    iput-object v1, v4, LX/13E6;->LLJ:Landroid/view/View;

    iput-object v1, v4, LX/13E6;->LLILLL:Landroid/graphics/Bitmap;

    iput-object v1, v4, LX/13E6;->LLIZLLLIL:Lcom/bytedance/ies/xelement/blur/UIBlurView;

    iput-object v1, v4, LX/13E6;->LLILZ:LX/13E8;

    iput-boolean v2, v4, LX/13E6;->LLILLIZIL:Z

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public enableAutoBlur(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime LX/0BCo;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "enable"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v0, LX/13E6;

    invoke-virtual {v0, v1}, LX/13E6;->setEnableBlurAutoUpdate(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onBorderRadiusUpdated(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onBorderRadiusUpdated(I)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v1, LX/13E6;

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHasRadius:Z

    invoke-virtual {v1, v0}, LX/13E6;->setHasRadiusIfRadiusChanged(Z)V

    :cond_0
    return-void
.end method

.method public final onLayoutUpdated()V
    .locals 3

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/blur/UIBlurView;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, LX/13E6;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/13E6;->LJ(II)V

    :cond_0
    return-void
.end method

.method public setBlurRadius(Ljava/lang/String;)V
    .locals 7
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "blur-radius"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v1, v0, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget v2, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v6, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LX/13CI;->LIZJ(Ljava/lang/String;FFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13E6;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/13E6;->setBlurRadius(F)V

    :cond_0
    return-void
.end method

.method public setEnableAutoBlur(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "enable-auto-blur"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/13E6;

    invoke-virtual {v0, p1}, LX/13E6;->setEnableBlurAutoUpdate(Z)V

    :cond_0
    return-void
.end method

.method public setExperimentalUpdateBlurRadius(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "experimental-update-blur-radius"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/blur/UIBlurView;->LLILLIZIL:Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/13E6;

    invoke-virtual {v0, p1}, LX/13E6;->setExperimentalUpdateBlurRadius(Z)V

    :cond_0
    return-void
.end method
