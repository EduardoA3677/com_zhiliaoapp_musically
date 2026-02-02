.class public Lcom/lynx/tasm/ui/image/UIFilterImage;
.super Lcom/lynx/tasm/ui/image/UIImage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/ui/image/UIImage<",
        "LX/13Ge;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/ui/image/UIImage;-><init>(LX/109i;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/ui/image/UIImage;-><init>(LX/109i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ(Landroid/content/Context;)LX/13Ge;
    .locals 6

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/ui/image/UIImage;->mDraweeControllerBuilder:LX/12BR;

    new-instance v1, LX/13Ge;

    iget-object v3, p0, Lcom/lynx/tasm/ui/image/UIImage;->mDraweeControllerBuilder:LX/12BR;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    move-object v5, v4

    invoke-direct/range {v1 .. v6}, LX/13Ge;-><init>(Landroid/content/Context;LX/12BR;Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;Ljava/lang/Object;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    new-instance v0, LX/13GZ;

    invoke-direct {v0, p0}, LX/13GZ;-><init>(Lcom/lynx/tasm/ui/image/UIFilterImage;)V

    invoke-virtual {v1, v0}, LX/13Gj;->setImageLoaderCallback(LX/13Gu;)V

    return-object v1
.end method

.method public final bridge synthetic createView(Landroid/content/Context;)LX/13Gj;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/ui/image/UIFilterImage;->LJJIJLIJ(Landroid/content/Context;)LX/13Ge;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/ui/image/UIFilterImage;->LJJIJLIJ(Landroid/content/Context;)LX/13Ge;

    move-result-object v0

    return-object v0
.end method

.method public final onLayoutUpdated()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/ui/image/UIImage;->onLayoutUpdated()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Ge;

    invoke-virtual {v0}, LX/13Ge;->markShadowDirty()V

    return-void
.end method

.method public setDropShadow(Ljava/lang/String;)V
    .locals 12
    .annotation runtime LX/16wn;
        name = "drop-shadow"
    .end annotation

    const/4 v5, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Ge;

    invoke-virtual {v0, v5}, LX/13Ge;->setShadowOffsetX(I)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Ge;

    invoke-virtual {v0, v5}, LX/13Ge;->setShadowOffsetY(I)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Ge;

    invoke-virtual {v0, v5}, LX/13Ge;->setShadowColor(I)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Ge;

    invoke-virtual {v0, v5}, LX/13Ge;->setShadowRadius(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, " +"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    :try_start_0
    array-length v2, v0

    const/4 v1, 0x4

    if-ne v2, v1, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v1, v1, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v3, LX/13Ge;

    aget-object v5, v0, v5

    iget v6, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    iget v7, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v2

    int-to-float v8, v2

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v2

    int-to-float v9, v2

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v11, v2, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    invoke-static/range {v5 .. v11}, LX/13CI;->LIZIZ(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v3, v2}, LX/13Ge;->setShadowOffsetX(I)V

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v3, LX/13Ge;

    aget-object v5, v0, v4

    iget v6, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    iget v7, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v2

    int-to-float v8, v2

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v2

    int-to-float v9, v2

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v11, v2, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    invoke-static/range {v5 .. v11}, LX/13CI;->LIZIZ(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v3, v2}, LX/13Ge;->setShadowOffsetY(I)V

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v3, LX/13Ge;

    const/4 v2, 0x2

    aget-object v5, v0, v2

    iget v6, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    iget v7, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v2

    int-to-float v8, v2

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v1

    int-to-float v9, v1

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v11, v1, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    invoke-static/range {v5 .. v11}, LX/13CI;->LIZIZ(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v3, v1}, LX/13Ge;->setShadowRadius(I)V

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, LX/13Ge;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/lynx/tasm/utils/ColorUtils;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/13Ge;->setShadowColor(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v4, :cond_0

    :cond_2
    const-string v1, "UIShadowImage"

    const-string v0, "Parse error for drop-shadow!"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method
