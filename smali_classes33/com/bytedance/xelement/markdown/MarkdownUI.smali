.class public Lcom/bytedance/xelement/markdown/MarkdownUI;
.super Lcom/lynx/tasm/behavior/ui/UIGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/UIGroup<",
        "LX/13EG;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:I


# instance fields
.field public LL:LX/13EM;


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(LX/109i;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(LX/109i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ(Ljava/util/ArrayList;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;
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

.method public final LJJIL(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;
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

.method public final LJJIZ(Ljava/util/ArrayList;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;
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

    invoke-virtual {p0, p2, v4}, Lcom/bytedance/xelement/markdown/MarkdownUI;->LJJIL(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

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

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/xelement/markdown/MarkdownUI;->LJJIL(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "boxes"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    return-object v2
.end method

.method public clearStatus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 4
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, LX/109i;->LJ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v2

    check-cast v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    if-nez v2, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "shadow node destroyed"

    aput-object v0, v3, v1

    invoke-interface {p2, v3}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x76

    invoke-direct {v1, v2, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJZLJL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, Lcom/bytedance/xelement/markdown/Markdown;->ensureInitialized()V

    new-instance v0, LX/13EG;

    invoke-direct {v0, p1}, LX/13EG;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownUI;->LL:LX/13EM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->destroyDrawData()V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13EG;

    invoke-virtual {v0}, LX/13EG;->LIZJ()V

    return-void
.end method

.method public getContent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 7
    .annotation runtime LX/0BCo;
    .end annotation

    const-string v0, "start"

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v1, "end"

    const v0, 0x7fffffff

    invoke-interface {p1, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownUI;->LL:LX/13EM;

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    if-lt v6, v2, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "start >= end"

    aput-object v0, v1, v4

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1, v6, v2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getContentByCharRange(II)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v0, "content"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v2, v1, v4

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "can\'t get content when parsing"

    aput-object v0, v1, v4

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public getImages(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 9
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownUI;->LL:LX/13EM;

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "parse not finished"

    aput-object v0, v1, v7

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getImages()[Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v4}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    array-length v2, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v5, v1

    invoke-virtual {v3, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "images"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v4, v1, v7

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final getMeaningfulContentStatus()LX/10Aj;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownUI;->LL:LX/13EM;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/13EM;->LJII:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/10Aj;->PRESENTED:LX/10Aj;

    return-object v0

    :cond_0
    sget-object v0, LX/10Aj;->PENDING:LX/10Aj;

    return-object v0
.end method

.method public getParseResult(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 7
    .annotation runtime LX/0BCo;
    .end annotation

    const-string v1, "tags"

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, LX/109i;->LJ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v2

    check-cast v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    if-nez v2, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "can\'t find markdown shadow node"

    aput-object v0, v1, v3

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS55S0300000_30;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v6, p2, v0}, LY/ARunnableS55S0300000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJZLJL(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "param invalid: no tags"

    aput-object v0, v1, v3

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public getSelectedText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 5
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/13EG;

    invoke-virtual {v0}, LX/13EG;->getSelectedText()Ljava/lang/String;

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
    .locals 8
    .annotation runtime LX/0BCo;
    .end annotation

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    :try_start_0
    const-string v0, "start"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "end"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    if-gt v3, v1, :cond_3

    if-ltz v3, :cond_3

    if-ltz v1, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownUI;->LL:LX/13EM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    if-eqz v0, :cond_2

    const-string v2, "indexType"

    const-string v0, ""

    invoke-interface {p1, v2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "source"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownUI;->LL:LX/13EM;

    iget-object v0, v0, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    invoke-virtual {v0, v3}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->markdownOffsetToChar(I)I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownUI;->LL:LX/13EM;

    iget-object v0, v0, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    invoke-virtual {v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->markdownOffsetToChar(I)I

    move-result v1

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13EG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gt v3, v1, :cond_1

    if-ltz v3, :cond_1

    iget-object v0, v0, LX/13EG;->LL:LX/13EM;

    iget-object v5, v0, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    int-to-long v2, v3

    int-to-long v0, v1

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getSelectionRectByCharPos(JJ)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p0, p1}, LX/10CJ;->LJFF(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/ReadableMap;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownUI;->LJJIZ(Ljava/util/ArrayList;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v2, v1, v6

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "Can not find text bounding rect."

    aput-object v0, v1, v6

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "parameter is invalid"

    aput-object v0, v1, v6

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibilityForView(I)V

    :cond_0
    return-void
.end method

.method public final onLayoutUpdated()V
    .locals 4

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v3, LX/13EG;

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    add-int/2addr v1, v0

    int-to-float v2, v1

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v2, v3, LX/13EG;->LLJJLIIIJLLLLLLLZ:F

    iput v0, v3, LX/13EG;->LLJL:F

    return-void
.end method

.method public final onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, LX/109i;->LJ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v3

    instance-of v0, v3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getValueFromNativeStorage(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v0, v2, LX/13EF;

    if-eqz v0, :cond_3

    check-cast v2, LX/13EF;

    check-cast v3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    iget-boolean v0, v3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJ:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLI:LX/13EG;

    if-eqz v1, :cond_1

    iget v0, v2, LX/13EF;->LIZ:I

    invoke-virtual {v1, v0}, LX/13EG;->LJII(I)V

    :cond_1
    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x1b

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJZLJL(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    check-cast v3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    iget-boolean v0, v3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJ:Z

    if-eqz v0, :cond_4

    iget-object v1, v3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLI:LX/13EG;

    if-eqz v1, :cond_4

    iget v0, v3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJIIJI:I

    invoke-virtual {v1, v0}, LX/13EG;->LJII(I)V

    :cond_4
    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x7c

    invoke-direct {v1, v3, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJZLJL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, LX/109i;->LJ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/13EF;

    invoke-direct {v1}, LX/13EF;-><init>()V

    iget v0, v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJIL:I

    iput v0, v1, LX/13EF;->LIZ:I

    iget-boolean v0, v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIL:Z

    iput-boolean v0, v1, LX/13EF;->LIZIZ:Z

    iget-boolean v0, v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJILLIZJL:Z

    iput-boolean v0, v1, LX/13EF;->LIZJ:Z

    iget-boolean v0, v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJJI:Z

    iput-boolean v0, v1, LX/13EF;->LIZLLL:Z

    invoke-virtual {p2, v3, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->storeKeyToNativeStorage(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, LX/109i;->LJ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    iget-boolean v0, v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJ:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLI:LX/13EG;

    if-eqz v1, :cond_1

    iget v0, v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJIIJI:I

    invoke-virtual {v1, v0}, LX/13EG;->LJII(I)V

    :cond_1
    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x7c

    invoke-direct {v1, v2, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJZLJL(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public pauseAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 6
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownUI;->LL:LX/13EM;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v4

    const-string v0, "animation not start"

    aput-object v0, v1, v3

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/13EM;->LJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    if-nez v1, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v4

    const-string v0, "shadow node destroyed"

    aput-object v0, v1, v3

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_1
    monitor-enter v1

    :try_start_0
    iput-boolean v3, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIL:Z

    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJIL:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v1, "animationStep"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object v2, v1, v3

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final removeChildrenExposureUI()V
    .locals 4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_1

    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v2, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/109i;->LJIL(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public resumeAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 6
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownUI;->LL:LX/13EM;

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v5

    const-string v0, "animation not start"

    aput-object v0, v1, v4

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/13EM;->LJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    if-nez v3, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v5

    const-string v0, "shadow node destroyed"

    aput-object v0, v1, v4

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "animationStep"

    const/4 v0, -0x1

    invoke-interface {p1, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-boolean v0, v3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJ:Z

    if-eqz v0, :cond_2

    if-lez v2, :cond_2

    iget-object v0, v3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLI:LX/13EG;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/13EG;->LJII(I)V

    :cond_2
    new-instance v1, LY/ARunnableS38S0101000_32;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS38S0101000_32;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJZLJL(Ljava/lang/Runnable;)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public setEnableTextSelection(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "text-selection"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13EG;

    invoke-virtual {v0, p1}, LX/13EG;->setEnableTextSelection(Z)V

    return-void
.end method

.method public setMarkdownEffect(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 9
    .annotation runtime LX/16wn;
        name = "markdown-effect"
    .end annotation

    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v7, LX/13EG;

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    const-string v0, "rangeStart"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "rangeEnd"

    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v4, "color"

    invoke-interface {p1, v4, v6}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    if-nez v8, :cond_1

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v7, v6}, LX/13EG;->setEffect(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :cond_1
    new-instance v6, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v6}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v1, "startIndex"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "endIndex"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "layer"

    const-string v0, "foreground"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "style"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    goto :goto_0
.end method

.method public setSelectionBackgroundColor(I)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "selection-background-color"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13EG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    sget p1, LX/13EG;->LLLI:I

    :cond_0
    iput p1, v0, LX/13EG;->LLILZIL:I

    return-void
.end method

.method public setSelectionHandleColor(I)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "selection-handle-color"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13EG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    sget p1, LX/13EG;->LLLII:I

    :cond_0
    iput p1, v0, LX/13EG;->LLILZLL:I

    return-void
.end method

.method public setSelectionHandleSize(I)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "selection-handle-size"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13EG;

    if-gtz p1, :cond_0

    iget p1, v0, LX/13EG;->LLIZLLLIL:I

    :cond_0
    iput p1, v0, LX/13EG;->LLIZ:I

    return-void
.end method

.method public setTextMarkAttachments(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "text-mark-attachments"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13EG;

    invoke-virtual {v0, p1}, LX/13EG;->setTextMarkAttachments(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setTextSelection(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 20
    .annotation runtime LX/0BCo;
    .end annotation

    const-string v14, "selectionTextType"

    const/4 v12, 0x1

    :try_start_0
    move-object/from16 v13, p2

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const-string v0, "startX"

    move-object/from16 v11, p1

    invoke-interface {v11, v0}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    float-to-double v8, v1

    mul-double/2addr v6, v8

    iget v0, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    int-to-double v0, v0

    sub-double/2addr v6, v0

    iget v0, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    int-to-double v0, v0

    sub-double/2addr v6, v0

    const-string v0, "startY"

    invoke-interface {v11, v0}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    mul-double/2addr v4, v8

    iget v0, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    int-to-double v0, v0

    sub-double/2addr v4, v0

    iget v0, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    int-to-double v0, v0

    sub-double/2addr v4, v0

    const-string v0, "endX"

    invoke-interface {v11, v0}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    mul-double/2addr v2, v8

    iget v0, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    int-to-double v0, v0

    sub-double/2addr v2, v0

    iget v0, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    int-to-double v0, v0

    sub-double/2addr v2, v0

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

    invoke-interface {v11, v14}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v11, v14}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "word"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v19, 0x1

    goto :goto_0

    :cond_0
    const-string v8, "sentence"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v19, 0x2

    goto :goto_0

    :cond_1
    const-string v8, "paragraph"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v19, 0x3

    goto :goto_0

    :cond_2
    const/16 v19, 0x0

    :goto_0
    iget-object v14, v10, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v14, :cond_5

    check-cast v14, LX/13EG;

    double-to-float v15, v6

    double-to-float v6, v4

    double-to-float v4, v2

    double-to-float v2, v0

    move/from16 v16, v6

    move/from16 v17, v4

    move/from16 v18, v2

    invoke-virtual/range {v14 .. v19}, LX/13EG;->LJFF(FFFFI)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    new-array v2, v12, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {v13, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v10, v11}, LX/10CJ;->LJFF(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/ReadableMap;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v10, v1, v5}, Lcom/bytedance/xelement/markdown/MarkdownUI;->LJJIZ(Ljava/util/ArrayList;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v4

    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13EG;

    invoke-virtual {v0}, LX/13EG;->getHandlesInfo()[Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    const/4 v1, 0x0

    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_4

    aget-object v0, v3, v1

    invoke-virtual {v10, v0, v5}, Lcom/bytedance/xelement/markdown/MarkdownUI;->LJJIJLIJ(Ljava/util/ArrayList;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "handles"

    invoke-virtual {v4, v0, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    const/4 v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    aput-object v4, v2, v12

    invoke-interface {v13, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v3

    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    :try_start_3
    new-array v2, v12, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v13, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v3

    const/4 v0, 0x2

    :goto_2
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-interface {v13, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public setVSyncAnimation(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "enable-region-view"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13EG;

    invoke-virtual {v0, p1}, LX/13EG;->setVSyncAnimation(Z)V

    return-void
.end method

.method public final updateExtraData(Ljava/lang/Object;)V
    .locals 3

    instance-of v1, p1, LX/13EM;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/13EM;

    iput-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownUI;->LL:LX/13EM;

    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, LX/13EG;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    new-instance v1, LY/ARunnableS57S0300000_32;

    const/4 v0, 0x7

    invoke-direct {v1, v2, p0, p1, v0}, LY/ARunnableS57S0300000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
