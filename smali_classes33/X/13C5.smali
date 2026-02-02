.class public final LX/13C5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13C8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:Z

.field public LLILZ:I

.field public LLILZIL:LX/13C7;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x190

    iput v0, p0, LX/13C5;->LLILLIZIL:I

    const/4 v0, -0x1

    iput v0, p0, LX/13C5;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public getMeasureListener()LX/13C7;
    .locals 1

    iget-object v0, p0, LX/13C5;->LLILZIL:LX/13C7;

    return-object v0
.end method

.method public getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .locals 1

    iget-object v0, p0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    sget v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLJ:I

    iget-object v0, p0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTop(I)V

    iget-object v0, p0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLeft(I)V

    iget-object v0, p0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->layout()V

    iget-object v0, p0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget v6, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginLeft:I

    iget v5, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginTop:I

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v7

    iget-object v0, p0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v4

    iget v1, p0, LX/13C5;->LLILZLL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sub-int v2, p4, p2

    sub-int/2addr v2, v7

    :goto_0
    iget-object v0, p0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    add-int v0, v6, v2

    add-int/2addr v6, v7

    add-int/2addr v6, v2

    add-int/2addr v4, v5

    invoke-virtual {v1, v0, v5, v6, v4}, Landroid/view/ViewGroup;->layout(IIII)V

    iget-object v0, p0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    iget-object v0, p0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v0, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v0, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 9

    iget v0, p0, LX/13C5;->LL:I

    if-nez v0, :cond_2

    iget v7, p0, LX/13C5;->LLILLJJLI:I

    if-gtz v7, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    :cond_0
    iget v6, p0, LX/13C5;->LLILLIZIL:I

    iget-boolean v0, p0, LX/13C5;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measureChildren()V

    :cond_1
    :goto_0
    invoke-virtual {p0, v7, v6}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    sget v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLJ:I

    return-void

    :cond_2
    iget-object v0, p0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    const/4 v1, 0x2

    iget v0, p0, LX/13C5;->LL:I

    if-ne v1, v0, :cond_3

    const/4 v0, 0x3

    iput v0, p0, LX/13C5;->LL:I

    :cond_3
    iget-object v0, p0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v7

    iget-object v1, p0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginLeft:I

    add-int/2addr v7, v0

    iget v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginRight:I

    add-int/2addr v7, v0

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v6

    iget-object v1, p0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginTop:I

    add-int/2addr v6, v0

    iget v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginBottom:I

    add-int/2addr v6, v0

    iget v0, p0, LX/13C5;->LLILZ:I

    add-int/2addr v6, v0

    iget-object v5, p0, LX/13C5;->LLILZIL:LX/13C7;

    if-eqz v5, :cond_1

    iget-object v4, v1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    check-cast v5, LX/13C6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/13C6;->LIZ:LX/13Dm;

    iget-object v0, v0, LX/13Dm;->LLJJIJI:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :goto_1
    iget-object v0, v5, LX/13C6;->LIZ:LX/13Dm;

    iget-object v0, v0, LX/13Dm;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, v5, LX/13C6;->LIZ:LX/13Dm;

    iget-object v0, v0, LX/13Dm;->LLJJIJI:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v5, LX/13C6;->LIZ:LX/13Dm;

    iget-object v0, v0, LX/13Dm;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/13C6;->LIZ:LX/13Dm;

    iget-object v0, v0, LX/13Dm;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/13C6;->LIZ:LX/13Dm;

    iget-object v0, v0, LX/13Dm;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    goto/16 :goto_0
.end method

.method public setComponentInitMeasure(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13C5;->LLILLL:Z

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    iput p1, p0, LX/13C5;->LLILZLL:I

    return-void
.end method

.method public setMeasureListener(LX/13C7;)V
    .locals 0

    iput-object p1, p0, LX/13C5;->LLILZIL:LX/13C7;

    return-void
.end method
