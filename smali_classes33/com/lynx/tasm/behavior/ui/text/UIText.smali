.class public Lcom/lynx/tasm/behavior/ui/text/UIText;
.super Lcom/lynx/tasm/behavior/ui/UIGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/UIGroup<",
        "LX/139R;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/139c;


# direct methods
.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(LX/109i;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementStatus:I

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v1, LX/109i;->LLLI:LX/10Ar;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/10Ar;->LJIJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/109i;->LJIJJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    :cond_0
    return-void
.end method


# virtual methods
.method public LJJIJLIJ(Landroid/content/Context;)LX/139R;
    .locals 1

    new-instance v0, LX/139R;

    invoke-direct {v0, p1}, LX/139R;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final LJJIL(Ljava/util/ArrayList;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/RectF;",
            ")",
            "Lcom/lynx/react/bridge/JavaOnlyMap;"
        }
    .end annotation

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v4

    float-to-double v0, v1

    const-string v2, "x"

    invoke-virtual {v3, v2, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v4

    float-to-double v1, v1

    const-string v0, "y"

    invoke-virtual {v3, v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v4

    float-to-double v1, v0

    const-string v0, "radius"

    invoke-virtual {v3, v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    return-object v3
.end method

.method public final LJJIZ(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 5

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    div-float/2addr v1, v4

    float-to-double v0, v1

    const-string v2, "left"

    invoke-virtual {v3, v2, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    div-float/2addr v1, v4

    float-to-double v0, v1

    const-string v2, "top"

    invoke-virtual {v3, v2, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    div-float/2addr v1, v4

    float-to-double v0, v1

    const-string v2, "right"

    invoke-virtual {v3, v2, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    div-float/2addr v1, v4

    float-to-double v0, v1

    const-string v2, "bottom"

    invoke-virtual {v3, v2, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v4

    float-to-double v1, v0

    const-string v0, "width"

    invoke-virtual {v3, v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v4

    float-to-double v1, v0

    const-string v0, "height"

    invoke-virtual {v3, v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    return-object v3
.end method

.method public final LJJJ(Ljava/util/ArrayList;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 5

    new-instance v4, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-virtual {p0, p2, v4}, Lcom/lynx/tasm/behavior/ui/text/UIText;->LJJIZ(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v1

    const-string v0, "boundingRect"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->LJJIZ(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "boxes"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    return-object v2
.end method

.method public final canConsumeGesture(FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final convertToMeaningfulPaintingArea(II)LX/10A8;
    .locals 3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMeaningfulContentStatus()LX/10Aj;

    move-result-object v1

    sget-object v0, LX/10Aj;->IRRELEVANT:LX/10Aj;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, LX/10A8;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    invoke-direct {v2, p1, p2, v1, v0}, LX/10A8;-><init>(IIII)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    :goto_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    :goto_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    :goto_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMeaningfulContentStatus()LX/10Aj;

    move-result-object v0

    iput-object v0, v2, LX/10A8;->LJ:LX/10Aj;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFirstMeaningfulContentPresentedTimestampMicros()J

    move-result-wide v0

    iput-wide v0, v2, LX/10A8;->LJFF:J

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getVisibility()Z

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScaleY()F

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScaleX()F

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAlpha()F

    goto :goto_0
.end method

.method public final copyPropFromOldUiInUpdateFlatten(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->copyPropFromOldUiInUpdateFlatten(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LLILZ:LX/139c;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateExtraData(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/UIText;->LJJIJLIJ(Landroid/content/Context;)LX/139R;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/139R;

    invoke-virtual {v0}, LX/139R;->release()V

    :cond_0
    return-void
.end method

.method public final didEnsureCreateView()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->didEnsureCreateView()V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/139R;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->LL:LX/139c;

    invoke-virtual {v1, v0}, LX/139R;->setTextBundle(LX/139c;)V

    return-void
.end method

.method public final getAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/139R;

    invoke-virtual {v0}, LX/139R;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getGestureHandlers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/10Bx;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureHandlers()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getMeaningfulContentStatus()LX/10Aj;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/139R;

    invoke-virtual {v0}, LX/139R;->getTextLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/10Aj;->PRESENTED:LX/10Aj;

    return-object v0

    :cond_0
    sget-object v0, LX/10Aj;->PENDING:LX/10Aj;

    return-object v0
.end method

.method public final getMemberScrollX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMemberScrollY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getScrollContainerDirection()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectedText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 5
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/139R;

    invoke-virtual {v0}, LX/139R;->getSelectedText()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v0, "selectedText"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v2, v1, v4

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public getTextBoundingRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 6
    .annotation runtime LX/0BCo;
    .end annotation

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    :try_start_0
    const-string v0, "start"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "end"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    if-gt v2, v1, :cond_1

    if-ltz v2, :cond_1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/139R;

    invoke-virtual {v0, v2, v1}, LX/139R;->getTextBoundingBoxes(II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, LX/10CJ;->LJFF(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/ReadableMap;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->LJJJ(Ljava/util/ArrayList;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v2, v1, v4

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "Can not find text bounding rect."

    aput-object v0, v1, v4

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "parameter is invalid"

    aput-object v0, v1, v4

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final hitTest(FF)LX/10C5;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)LX/10C5;

    move-result-object v0

    return-object v0
.end method

.method public final hitTest(FFZ)LX/10C5;
    .locals 11

    move v5, p2

    move v4, p1

    move-object v3, p0

    iget-object v2, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget v1, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    iget v0, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v4, v0

    iget v1, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    iget v0, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v5, v0

    move-object v0, v2

    check-cast v0, LX/139R;

    iget-object v7, v0, LX/139R;->mTextLayout:Landroid/text/Layout;

    check-cast v2, LX/139R;

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/139R;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/139R;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    check-cast v8, Landroid/text/Spanned;

    :cond_1
    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/139R;

    iget-object v9, v0, LX/139R;->mTextTranslateOffset:Landroid/graphics/PointF;

    move v10, p3

    move-object v6, v3

    invoke-static/range {v3 .. v10}, LX/139P;->LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFLX/10C5;Landroid/text/Layout;Landroid/text/Spanned;Landroid/graphics/PointF;Z)LX/10C5;

    move-result-object v0

    return-object v0
.end method

.method public final initAccessibilityDelegate()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->initAccessibilityDelegate()V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/1341;

    invoke-direct {v0, p0}, LX/1341;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    invoke-static {v1, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_0
    return-void
.end method

.method public final isAtBorder(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onGestureScrollBy(FF)V
    .locals 0

    return-void
.end method

.method public final onInvalidate()V
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final onLayoutUpdated()V
    .locals 5

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    add-int/2addr v4, v0

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    add-int/2addr v3, v0

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    add-int/2addr v2, v0

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final onNodeReady()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    iget-object v0, v0, LX/10D9;->LJIJJ:LX/139Q;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/139Q;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateExtraData(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/139R;

    iget-object v0, v0, LX/139R;->mTextUpdateBundle:LX/139c;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/139P;->LIZ(LX/139c;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPropsUpdated()V
    .locals 0

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    return-void
.end method

.method public setAccessibilityLabel(LX/10B7;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "accessibility-label"
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAccessibilityLabel(LX/10B7;)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setConsumeHoverEvent(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setConsumeHoverEvent(Z)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v1, LX/13Az;

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeHoverEvent:Z

    invoke-virtual {v1, v0}, LX/13Az;->setConsumeHoverEvent(Z)V

    :cond_0
    return-void
.end method

.method public setCustomContextMenu(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "custom-context-menu"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/139R;

    invoke-virtual {v0, p1}, LX/139R;->setCustomContextMenu(Z)V

    return-void
.end method

.method public setCustomTextSelection(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "custom-text-selection"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/139R;

    invoke-virtual {v0, p1}, LX/139R;->setCustomTextSelection(Z)V

    return-void
.end method

.method public setEnableTextSelection(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "text-selection"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/139R;

    invoke-virtual {v0, p1}, LX/139R;->setEnableTextSelection(Z)V

    return-void
.end method

.method public final setGestureDetectors(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/10C2;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setGestureDetectors(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Az;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()LX/10Bw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13Az;->setGestureManager(LX/10Bw;)V

    :cond_0
    return-void
.end method

.method public setSelectionBackgroundColor(I)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "selection-background-color"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/139R;

    invoke-virtual {v0, p1}, LX/139R;->updateSelectionBackgroundColor(I)V

    return-void
.end method

.method public setSelectionHandleColor(I)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "selection-handle-color"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/139R;

    invoke-virtual {v0, p1}, LX/139R;->updateSelectionHandleColor(I)V

    return-void
.end method

.method public setSelectionHandleSize(I)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "selection-handle-size"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/139R;

    invoke-virtual {v0, p1}, LX/139R;->updateSelectionHandleSize(I)V

    return-void
.end method

.method public setTextSelection(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 20
    .annotation runtime LX/0BCo;
    .end annotation

    const-string v14, "showEndHandle"

    const-string v13, "showStartHandle"

    :try_start_0
    move-object/from16 v12, p2

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const-string v0, "startX"

    move-object/from16 v11, p1

    invoke-interface {v11, v0}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    float-to-double v8, v1

    mul-double/2addr v2, v8

    iget v0, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    int-to-double v0, v0

    sub-double/2addr v2, v0

    iget v0, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    int-to-double v0, v0

    sub-double/2addr v2, v0

    const-string v0, "startY"

    invoke-interface {v11, v0}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double/2addr v6, v8

    iget v0, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    int-to-double v0, v0

    sub-double/2addr v6, v0

    iget v0, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    int-to-double v0, v0

    sub-double/2addr v6, v0

    const-string v0, "endX"

    invoke-interface {v11, v0}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    mul-double/2addr v4, v8

    iget v0, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    int-to-double v0, v0

    sub-double/2addr v4, v0

    iget v0, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    int-to-double v0, v0

    sub-double/2addr v4, v0

    const-string v0, "endY"

    invoke-interface {v11, v0}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double/2addr v0, v8

    iget v8, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    int-to-double v8, v8

    sub-double/2addr v0, v8

    iget v8, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    int-to-double v8, v8

    sub-double/2addr v0, v8

    invoke-interface {v11, v13}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v11, v13}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    const/16 v18, 0x0

    goto :goto_0

    :cond_0
    const/16 v18, 0x1

    :goto_0
    invoke-interface {v11, v14}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v11, v14}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const/16 v19, 0x0

    goto :goto_1

    :cond_1
    const/16 v19, 0x1

    :goto_1
    iget-object v13, v10, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v13, :cond_4

    check-cast v13, LX/139R;

    double-to-float v14, v2

    double-to-float v15, v6

    double-to-float v3, v4

    double-to-float v2, v0

    move/from16 v17, v2

    move/from16 v16, v3

    invoke-virtual/range {v13 .. v19}, LX/139R;->setTextSelection(FFFFZZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {v12, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v10, v11}, LX/10CJ;->LJFF(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/ReadableMap;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v10, v1, v5}, Lcom/lynx/tasm/behavior/ui/text/UIText;->LJJJ(Ljava/util/ArrayList;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v4

    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/139R;

    invoke-virtual {v0}, LX/139R;->getHandlesInfo()[Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    const/4 v1, 0x0

    :goto_2
    array-length v0, v3

    if-ge v1, v0, :cond_3

    aget-object v0, v3, v1

    invoke-virtual {v10, v0, v5}, Lcom/lynx/tasm/behavior/ui/text/UIText;->LJJIL(Ljava/util/ArrayList;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "handles"

    invoke-virtual {v4, v0, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v4, v2, v0

    invoke-interface {v12, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v12, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-interface {v12, v3}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final updateExtraData(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, LX/139c;

    if-eqz v0, :cond_0

    check-cast p1, LX/139c;

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->LL:LX/139c;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/139R;

    invoke-virtual {v0, p1}, LX/139R;->setTextBundle(LX/139c;)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, LX/139R;

    const-string v0, "selectionchange"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/139R;->setBindSelectionChange(ZI)V

    :cond_0
    return-void
.end method
