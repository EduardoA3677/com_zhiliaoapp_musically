.class public final Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;
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


# instance fields
.field public final LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(LX/109i;Ljava/lang/Object;)V

    new-instance v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;-><init>(LX/109i;Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;)V

    iput-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    const/4 v0, 0x0

    invoke-super {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {p1}, LX/0vnV;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyNY/5YvW5E5Tb1cuCxG/4TBOoWBpY6vkcAKfrNp38P8BadR7tQHUt5/g=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void

    :cond_0
    const-string v1, "LynxOverlayViewProxy"

    const-string v0, "context is not Activity!"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final afterPropsUpdated(LX/10DG;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(LX/10DG;)V

    return-void
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/13AG;

    invoke-direct {v0, p1, p0}, LX/13AG;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;)V

    return-object v0
.end method

.method public final getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    return-object v0
.end method

.method public final getChildCount()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTransitionUI()Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    return-object v0
.end method

.method public final insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    return-void
.end method

.method public final insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    return-void
.end method

.method public final insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    return-void
.end method

.method public final isUserInteractionEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final layout()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layout()V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->layout()V

    return-void
.end method

.method public final measure()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measure()V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    return-void
.end method

.method public final onAnimationUpdated()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAnimationUpdated()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onDetach()V

    return-void
.end method

.method public final removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    return-void
.end method

.method public final removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundColor(I)V

    return-void
.end method

.method public final setParent(LX/13Ay;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(LX/13Ay;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(LX/13Ay;)V

    return-void
.end method

.method public final setSign(ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setSign(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setSign(ILjava/lang/String;)V

    return-void
.end method

.method public final updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final updateExtraData(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateExtraData(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 18

    move-object/from16 v17, p17

    move/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super/range {v0 .. v17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    iget-object v0, v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    move-object v0, v0

    move v1, v1

    move v2, v2

    move v3, v3

    move v4, v4

    move v5, v5

    move v6, v6

    move v7, v7

    move v8, v8

    move v9, v9

    move v10, v10

    move v11, v11

    move v12, v12

    move v13, v13

    move v14, v14

    move v15, v15

    move/from16 v16, v16

    move-object/from16 v17, v17

    invoke-virtual/range {v0 .. v17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    return-void
.end method

.method public final updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    return-void
.end method

.method public final updatePropertiesInterval(LX/10DG;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updatePropertiesInterval(LX/10DG;)V

    return-void
.end method
