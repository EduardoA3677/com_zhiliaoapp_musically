.class public final Lcom/lynx/tasm/behavior/ui/frame/UIFrame;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "LX/109l;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/lynx/tasm/TemplateData;

.field public LLILIL:Lcom/lynx/tasm/TemplateData;


# direct methods
.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(LX/109i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    new-instance v1, LX/109l;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-direct {v1, v0}, LX/109l;-><init>(LX/109i;)V

    return-object v1
.end method

.method public final onNodeRemoved()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeRemoved()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/109l;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/109l;->LL:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJII()V

    :cond_0
    return-void
.end method

.method public final onPropsUpdated()V
    .locals 4

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v3, LX/109l;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->LL:Lcom/lynx/tasm/TemplateData;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->LLILIL:Lcom/lynx/tasm/TemplateData;

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->LL:Lcom/lynx/tasm/TemplateData;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->LLILIL:Lcom/lynx/tasm/TemplateData;

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0vMd;

    invoke-direct {v0}, LX/0vMd;-><init>()V

    if-nez v1, :cond_2

    new-instance v1, Lcom/lynx/tasm/TemplateData;

    invoke-direct {v1}, Lcom/lynx/tasm/TemplateData;-><init>()V

    :cond_2
    iput-object v1, v0, LX/0vMd;->LIZ:Lcom/lynx/tasm/TemplateData;

    if-nez v2, :cond_3

    new-instance v2, Lcom/lynx/tasm/TemplateData;

    invoke-direct {v2}, Lcom/lynx/tasm/TemplateData;-><init>()V

    :cond_3
    iput-object v2, v0, LX/0vMd;->LIZIZ:Lcom/lynx/tasm/TemplateData;

    new-instance v1, LX/0vMl;

    iget-object v0, v0, LX/0vMd;->LIZ:Lcom/lynx/tasm/TemplateData;

    invoke-direct {v1, v0, v2}, LX/0vMl;-><init>(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V

    iget-object v0, v3, LX/109l;->LL:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJLZ(LX/0vMl;)V

    goto :goto_0
.end method

.method public setData(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "data"
    .end annotation

    instance-of v0, p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    if-nez v0, :cond_0

    const-string v1, "UIFrame"

    const-string v0, "prop data is not a JavaOnlyMap"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->LL:Lcom/lynx/tasm/TemplateData;

    return-void
.end method

.method public setGlobalProps(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "global-props"
    .end annotation

    instance-of v0, p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    if-nez v0, :cond_0

    const-string v1, "UIFrame"

    const-string v0, "global props data is not a JavaOnlyMap"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->LLILIL:Lcom/lynx/tasm/TemplateData;

    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "src"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/109l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/109l;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final updateExtraData(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Lcom/lynx/tasm/TemplateBundle;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    move-object v1, v2

    check-cast v1, LX/109l;

    if-eqz v1, :cond_1

    check-cast v2, LX/10CK;

    if-eqz v2, :cond_0

    new-instance v0, LX/10AB;

    invoke-direct {v0, p0}, LX/10AB;-><init>(Lcom/lynx/tasm/behavior/ui/frame/UIFrame;)V

    invoke-virtual {v2, v0}, LX/10CK;->setAttachLynxPageUICallback(LX/10AU;)V

    :cond_0
    check-cast p1, Lcom/lynx/tasm/TemplateBundle;

    new-instance v2, LX/103V;

    invoke-direct {v2}, LX/103V;-><init>()V

    iget-object v0, v1, LX/109l;->LLILIL:Ljava/lang/String;

    iput-object v0, v2, LX/103V;->LIZ:Ljava/lang/String;

    iput-object p1, v2, LX/103V;->LIZJ:Lcom/lynx/tasm/TemplateBundle;

    iget-object v1, v1, LX/109l;->LL:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v2}, LX/103V;->LIZ()LX/109u;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJIIJZLJL(LX/109u;)V

    :cond_1
    return-void
.end method

.method public final updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 2

    invoke-super/range {p0 .. p17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/109l;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/109l;->LL:Lcom/lynx/tasm/LynxTemplateRender;

    const/4 v0, 0x1

    invoke-virtual {v1, p3, p4, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJZI(IIZ)V

    :cond_0
    return-void
.end method
