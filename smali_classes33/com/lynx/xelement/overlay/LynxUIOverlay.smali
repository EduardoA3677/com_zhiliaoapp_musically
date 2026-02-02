.class public Lcom/lynx/xelement/overlay/LynxUIOverlay;
.super Lcom/lynx/tasm/behavior/ui/UIGroup;
.source "SourceFile"

# interfaces
.implements LX/1348;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/UIGroup<",
        "LX/13Az;",
        ">;",
        "LX/1348;"
    }
.end annotation


# static fields
.field public static final Companion:LX/13AH;


# instance fields
.field public final mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

.field public screenHeight:I

.field public screenWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13AH;

    invoke-direct {v0}, LX/13AH;-><init>()V

    sput-object v0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->Companion:LX/13AH;

    return-void
.end method

.method public constructor <init>(LX/109i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/xelement/overlay/LynxUIOverlay;-><init>(LX/109i;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(LX/109i;Ljava/lang/Object;)V

    new-instance v0, Lcom/lynx/xelement/overlay/LynxOverlayView;

    invoke-direct {v0, p1, p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;-><init>(LX/109i;Lcom/lynx/xelement/overlay/LynxUIOverlay;)V

    iput-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    const/4 v0, 0x0

    invoke-super {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    invoke-static {p1}, LX/0vnV;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LIZ(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->screenHeight:I

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->screenWidth:I

    :cond_0
    return-void
.end method


# virtual methods
.method public afterPropsUpdated(LX/10DG;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(LX/10DG;)V

    return-void
.end method

.method public createView(Landroid/content/Context;)LX/13Az;
    .locals 1

    new-instance v0, LX/13AF;

    invoke-direct {v0, p1, p0}, LX/13AF;-><init>(Landroid/content/Context;Lcom/lynx/xelement/overlay/LynxUIOverlay;)V

    return-object v0
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lynx/xelement/overlay/LynxUIOverlay;->createView(Landroid/content/Context;)LX/13Az;

    move-result-object v0

    return-object v0
.end method

.method public getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    return-object v0
.end method

.method public getChildCount()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getScreenHeight()I
    .locals 1

    iget v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->screenHeight:I

    return v0
.end method

.method public final getScreenWidth()I
    .locals 1

    iget v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->screenWidth:I

    return v0
.end method

.method public getTouchEventDispatcher()LX/10Bu;
    .locals 1

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    iget-object v0, v0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJJIL:LX/10Bu;

    return-object v0
.end method

.method public getTransitionUI()Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    return-object v0
.end method

.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    return-void
.end method

.method public insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    return-void
.end method

.method public insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    return-void
.end method

.method public isOverlay()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isUserInteractionEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isViewVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    iget-boolean v0, v0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLILL:Z

    return v0
.end method

.method public onAnimationUpdated()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAnimationUpdated()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onDetach()V

    return-void
.end method

.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    return-void
.end method

.method public removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundColor(I)V

    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10CG;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    return-void
.end method

.method public setParent(LX/13Ay;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(LX/13Ay;)V

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(LX/13Ay;)V

    return-void
.end method

.method public final setScreenHeight(I)V
    .locals 0

    iput p1, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->screenHeight:I

    return-void
.end method

.method public final setScreenWidth(I)V
    .locals 0

    iput p1, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->screenWidth:I

    return-void
.end method

.method public setSign(ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setSign(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setSign(ILjava/lang/String;)V

    return-void
.end method

.method public updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public updateExtraData(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateExtraData(Ljava/lang/Object;)V

    return-void
.end method

.method public updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 36

    const/4 v2, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v2

    move v13, v2

    move v14, v2

    move v15, v2

    move/from16 v16, v2

    move/from16 v17, v2

    invoke-super/range {v1 .. v18}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-static {v0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LIZ(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v2, v1, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v35, 0x0

    move/from16 v20, v19

    move/from16 v21, v1

    move/from16 v22, v0

    move/from16 v23, v19

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    move/from16 v27, v19

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v19

    move/from16 v31, v19

    move/from16 v32, v19

    move/from16 v33, v19

    move/from16 v34, v19

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v35}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    return-void
.end method

.method public updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    return-void
.end method

.method public updatePropertiesInterval(LX/10DG;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updatePropertiesInterval(LX/10DG;)V

    return-void
.end method
