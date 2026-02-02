.class public final LX/13EG;
.super LX/13Az;
.source "SourceFile"

# interfaces
.implements LX/13EW;


# static fields
.field public static final LLLI:I

.field public static final LLLII:I


# instance fields
.field public LL:LX/13EM;

.field public LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public final LLILLL:Landroid/graphics/Path;

.field public final LLILZ:Landroid/graphics/Paint;

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public final LLIZLLLIL:I

.field public LLJ:Landroid/graphics/drawable/Drawable;

.field public LLJI:Landroid/graphics/drawable/Drawable;

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public final LLJJ:Landroid/graphics/PointF;

.field public final LLJJI:Landroid/graphics/PointF;

.field public final LLJJIII:Landroid/graphics/PointF;

.field public final LLJJIJI:Landroid/graphics/PointF;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:LX/13EK;

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:Lcom/lynx/react/bridge/ReadableArray;

.field public LLJJL:Lcom/lynx/react/bridge/ReadableArray;

.field public LLJJLIIIJLLLLLLLZ:F

.field public LLJL:F

.field public LLJLIL:F

.field public LLJLILLLLZIIL:F

.field public LLJLL:J

.field public LLJLLIL:Z

.field public LLJLLL:I

.field public LLJZ:Z

.field public LLJZIJLIL:LX/13EH;

.field public LLL:Landroid/graphics/RectF;

.field public LLLF:Z

.field public LLLFF:LX/12l7;

.field public final LLLFFI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/13EI;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLFZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/13EL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x14

    const/16 v3, 0x1b

    const/16 v2, 0x7d

    const/16 v1, 0xf0

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/13EG;->LLLI:I

    const/16 v0, 0xff

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/13EG;->LLLII:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/13Az;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13EG;->LLILLIZIL:Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13EG;->LLILLL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/13EG;->LLILZ:Landroid/graphics/Paint;

    const/4 v0, -0x1

    iput v0, p0, LX/13EG;->LLJIJIL:I

    iput v0, p0, LX/13EG;->LLJILJIL:I

    iput v0, p0, LX/13EG;->LLJILJILJ:I

    iput v0, p0, LX/13EG;->LLJILLL:I

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LX/13EG;->LLJJ:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LX/13EG;->LLJJI:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LX/13EG;->LLJJIII:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LX/13EG;->LLJJIJI:Landroid/graphics/PointF;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/13EG;->LLJJIJIIJIL:Z

    iput-boolean v2, p0, LX/13EG;->LLJJIJIL:Z

    iput-boolean v2, p0, LX/13EG;->LLJJJ:Z

    iput-boolean v2, p0, LX/13EG;->LLJJJIL:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/13EG;->LLJJJJ:LX/13EK;

    iput v2, p0, LX/13EG;->LLJJJJJIL:I

    iput-object v1, p0, LX/13EG;->LLJJJJLIIL:Lcom/lynx/react/bridge/ReadableArray;

    iput-object v1, p0, LX/13EG;->LLJJL:Lcom/lynx/react/bridge/ReadableArray;

    const/4 v0, 0x0

    iput v0, p0, LX/13EG;->LLJJLIIIJLLLLLLLZ:F

    iput v0, p0, LX/13EG;->LLJL:F

    iput v2, p0, LX/13EG;->LLJLLL:I

    iput-boolean v2, p0, LX/13EG;->LLJZ:Z

    iput-object v1, p0, LX/13EG;->LLJZIJLIL:LX/13EH;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13EG;->LLL:Landroid/graphics/RectF;

    iput-boolean v2, p0, LX/13EG;->LLLF:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13EG;->LLLFFI:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13EG;->LLLFZ:Ljava/util/HashMap;

    invoke-static {}, Lcom/bytedance/xelement/markdown/Markdown;->ensureInitialized()V

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/13EG;->LLILL:Ljava/util/HashSet;

    sget v0, LX/13EG;->LLLI:I

    iput v0, p0, LX/13EG;->LLILZIL:I

    sget v0, LX/13EG;->LLLII:I

    iput v0, p0, LX/13EG;->LLILZLL:I

    check-cast p1, LX/109i;

    iget-object v0, p1, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/13EG;->LLIZLLLIL:I

    iput v0, p0, LX/13EG;->LLIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13ER;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v1, p0, LX/13EG;->LLILL:Ljava/util/HashSet;

    iget-object v0, p1, LX/13ER;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/13EG;->LLJZIJLIL:LX/13EH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/13EG;->LLJZIJLIL:LX/13EH;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iput-object v2, p0, LX/13EG;->LLJZIJLIL:LX/13EH;

    :cond_0
    iget-object v0, p0, LX/13EG;->LLLFF:LX/12l7;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/13EG;->LLLFFI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/13EG;->LLLFZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/13EG;->LLLFF:LX/12l7;

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/13EG;->LLJZIJLIL:LX/13EH;

    if-nez v0, :cond_0

    new-instance v0, LX/13EH;

    invoke-direct {v0, p0}, LX/13EH;-><init>(LX/13EG;)V

    iput-object v0, p0, LX/13EG;->LLJZIJLIL:LX/13EH;

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/13EG;->LLJZIJLIL:LX/13EH;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    iget-object v0, p0, LX/13EG;->LLLFF:LX/12l7;

    if-nez v0, :cond_1

    new-instance v1, LX/12l7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/12l7;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/13EG;->LLLFF:LX/12l7;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, LX/13EG;->LLLFF:LX/12l7;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/13EG;->LLLFFI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/13EG;->LLLFZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final LJFF(FFFFI)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFI)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_6

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_6

    cmpg-float v0, p3, v1

    if-ltz v0, :cond_6

    cmpg-float v0, p4, v1

    if-ltz v0, :cond_6

    iget-object v0, p0, LX/13EG;->LL:LX/13EM;

    if-eqz v0, :cond_6

    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-static {p2, p4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/13EG;->LL:LX/13EM;

    iget-object v0, v0, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    invoke-virtual {v0, p1, p2, p5}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getCharRangeByPoint(FFI)[I

    move-result-object v5

    const/4 v4, 0x0

    aget v1, v5, v4

    iget v0, p0, LX/13EG;->LLJJJJJIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v5, v4

    aget v1, v5, v3

    iget v0, p0, LX/13EG;->LLJJJJJIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v5, v3

    aget v1, v5, v4

    :goto_0
    if-ltz v1, :cond_5

    if-ltz v2, :cond_5

    if-ne v1, v2, :cond_1

    iget v0, p0, LX/13EG;->LLJJJJJIL:I

    if-eq v1, v0, :cond_0

    if-lez v1, :cond_2

    cmpg-float v0, p1, p3

    if-gez v0, :cond_2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :cond_1
    :goto_1
    iput-boolean v3, p0, LX/13EG;->LLJJIJIIJIL:Z

    invoke-virtual {p0, v1, v2}, LX/13EG;->updateSelectionRange(II)V

    invoke-virtual {p0}, LX/13EG;->updateSelectStartEnd()V

    iget v2, p0, LX/13EG;->LLJIJIL:I

    iget v1, p0, LX/13EG;->LLJILJIL:I

    if-gt v2, v1, :cond_4

    if-ltz v2, :cond_4

    iget-object v0, p0, LX/13EG;->LL:LX/13EM;

    iget-object v4, v0, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    int-to-long v2, v2

    int-to-long v0, v1

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getSelectionRectByCharPos(JJ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/13EG;->getOffsetForPosition(FF)I

    move-result v1

    invoke-virtual {p0, p3, p4}, LX/13EG;->getOffsetForPosition(FF)I

    move-result v2

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_5
    invoke-virtual {p0}, LX/13EG;->clearSelection()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_6
    invoke-virtual {p0}, LX/13EG;->clearSelection()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final LJII(I)V
    .locals 6

    iget-object v0, p0, LX/13EG;->LL:LX/13EM;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    iget v0, p0, LX/13EG;->LLJLLL:I

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getTypewriterChangedRegions(II)[I

    move-result-object v5

    const/4 v4, 0x0

    aget v2, v5, v4

    :goto_0
    const/4 v3, 0x1

    aget v0, v5, v3

    if-gt v2, v0, :cond_2

    iget-object v1, p0, LX/13EG;->LLLFFI:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput p1, p0, LX/13EG;->LLJLLL:I

    iput p1, p0, LX/13EG;->LLJJJJJIL:I

    iget-object v2, p0, LX/13EG;->LL:LX/13EM;

    iget v0, v2, LX/13EM;->LIZIZ:I

    if-nez v0, :cond_5

    iget-object v1, v2, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getVisibleInlineViews(IZ)[Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v5, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/13EG;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    instance-of v0, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_3

    move-object v1, v2

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibilityForView(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibilityForView(I)V

    goto :goto_2

    :cond_5
    iget-object v1, v2, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    iget-boolean v0, v2, LX/13EM;->LJII:Z

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getVisibleInlineViews(IZ)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v0, p0, LX/13EG;->LL:LX/13EM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->clearTextMarkAttachment()V

    iget-object v0, p0, LX/13EG;->LL:LX/13EM;

    iget-object v1, v0, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    iget-object v0, p0, LX/13EG;->LLJJL:Lcom/lynx/react/bridge/ReadableArray;

    invoke-virtual {v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->addTextMarkAttachment(Lcom/lynx/react/bridge/ReadableArray;)V

    iget-object v0, p0, LX/13EG;->LL:LX/13EM;

    iget-object v1, v0, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    iget-object v0, p0, LX/13EG;->LLJJJJLIIL:Lcom/lynx/react/bridge/ReadableArray;

    invoke-virtual {v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->addTextMarkAttachment(Lcom/lynx/react/bridge/ReadableArray;)V

    invoke-virtual {p0}, LX/13EG;->invalidate()V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 13

    iget-object v0, p0, LX/13EG;->LL:LX/13EM;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/13EG;->getViewRectInScreen()Landroid/graphics/RectF;

    move-result-object v5

    iget v3, v5, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, LX/13EG;->LLL:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    const/high16 v12, 0x40a00000    # 5.0f

    cmpg-float v0, v3, v12

    if-gez v0, :cond_0

    cmpg-float v0, v2, v12

    if-gez v0, :cond_0

    const/high16 v1, -0x3f600000    # -5.0f

    cmpl-float v0, v3, v1

    if-lez v0, :cond_0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/13EG;->LLLF:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/13EG;->LLLF:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iput-boolean v4, p0, LX/13EG;->LLLF:Z

    iget-object v1, p0, LX/13EG;->LLLFF:LX/12l7;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/13EG;->LLLFFI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/13EG;->LLLFZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    iput-object v5, p0, LX/13EG;->LLL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13EG;->LL:LX/13EM;

    iget-object v3, v0, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    iget v2, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v12

    iget v1, p0, LX/13EG;->LLJL:F

    add-float/2addr v2, v1

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v12

    add-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getShowedRegion(FF)[I

    move-result-object v11

    iget-object v0, p0, LX/13EG;->LL:LX/13EM;

    iget-object v0, v0, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getRegionCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x2

    if-ge v2, v3, :cond_4

    iget-object v1, p0, LX/13EG;->LLLFFI:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    aget v0, v11, v4

    if-lt v2, v0, :cond_3

    aget v0, v11, v10

    if-gt v2, v0, :cond_3

    if-nez v1, :cond_2

    iget-object v0, p0, LX/13EG;->LL:LX/13EM;

    iget-object v0, v0, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    invoke-virtual {v0, v2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getRegionRect(I)[F

    move-result-object v7

    new-instance v6, LX/13EI;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/13EG;->LL:LX/13EM;

    invoke-direct {v6, v1, v0, p0, v2}, LX/13EI;-><init>(Landroid/content/Context;LX/13EM;LX/13EG;I)V

    aget v1, v7, v4

    iget v0, p0, LX/13EG;->LLJJLIIIJLLLLLLLZ:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v6, v0}, Landroid/view/View;->setLeft(I)V

    aget v1, v7, v10

    iget v0, p0, LX/13EG;->LLJL:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v6, v0}, Landroid/view/View;->setTop(I)V

    aget v1, v7, v8

    iget v0, p0, LX/13EG;->LLJJLIIIJLLLLLLLZ:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v6, v0}, Landroid/view/View;->setRight(I)V

    aget v1, v7, v9

    iget v0, p0, LX/13EG;->LLJL:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v6, v0}, Landroid/view/View;->setBottom(I)V

    iget-object v1, p0, LX/13EG;->LLLFFI:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/13EG;->LLLFF:LX/12l7;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/13EG;->LLLFF:LX/12l7;

    invoke-static {v0, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, LX/13EG;->LLLFFI:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/13EG;->LL:LX/13EM;

    iget-object v3, v0, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    iget v2, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v12

    iget v1, p0, LX/13EG;->LLJL:F

    add-float/2addr v2, v1

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v12

    add-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getShowedExtraContent(FF)[I

    move-result-object v7

    iget-object v0, p0, LX/13EG;->LL:LX/13EM;

    iget-object v0, v0, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getExtraContentCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_7

    iget-object v1, p0, LX/13EG;->LLLFZ:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    aget v0, v7, v4

    if-lt v2, v0, :cond_6

    aget v0, v7, v10

    if-gt v2, v0, :cond_6

    if-nez v1, :cond_5

    iget-object v0, p0, LX/13EG;->LL:LX/13EM;

    iget-object v0, v0, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    invoke-virtual {v0, v2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getExtraContentRect(I)[F

    move-result-object v6

    new-instance v5, LX/13EL;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/13EG;->LL:LX/13EM;

    invoke-direct {v5, v1, v0, v2}, LX/13EL;-><init>(Landroid/content/Context;LX/13EM;I)V

    aget v1, v6, v4

    iget v0, p0, LX/13EG;->LLJJLIIIJLLLLLLLZ:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v5, v0}, Landroid/view/View;->setLeft(I)V

    aget v1, v6, v10

    iget v0, p0, LX/13EG;->LLJL:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v5, v0}, Landroid/view/View;->setTop(I)V

    aget v1, v6, v8

    iget v0, p0, LX/13EG;->LLJJLIIIJLLLLLLLZ:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v5, v0}, Landroid/view/View;->setRight(I)V

    aget v1, v6, v9

    iget v0, p0, LX/13EG;->LLJL:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v5, v0}, Landroid/view/View;->setBottom(I)V

    iget-object v1, p0, LX/13EG;->LLLFZ:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/13EG;->LLLFF:LX/12l7;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_5

    iget-object v0, p0, LX/13EG;->LLLFF:LX/12l7;

    invoke-static {v0, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, LX/13EG;->LLLFZ:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final adjustEndPosition(FF)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13EG;->LLJJJIL:Z

    invoke-virtual {p0, p1, p2}, LX/13EG;->getOffsetForPosition(FF)I

    move-result v2

    iget v1, p0, LX/13EG;->LLJIJIL:I

    if-ne v2, v1, :cond_1

    iget v0, p0, LX/13EG;->LLJJJJJIL:I

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/13EG;->LLJJ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    if-lez v2, :cond_2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v2}, LX/13EG;->updateSelectionRange(II)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final adjustStartPosition(FF)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13EG;->LLJJJ:Z

    invoke-virtual {p0, p1, p2}, LX/13EG;->getOffsetForPosition(FF)I

    move-result v2

    iget v1, p0, LX/13EG;->LLJILJIL:I

    if-ne v1, v2, :cond_1

    iget v0, p0, LX/13EG;->LLJJJJJIL:I

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/13EG;->LLJJI:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    if-lez v2, :cond_2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    :cond_1
    :goto_0
    invoke-virtual {p0, v2, v1}, LX/13EG;->updateSelectionRange(II)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final clearSelection()V
    .locals 3

    invoke-virtual {p0}, LX/13EG;->removeCheckLongPressCallback()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/13EG;->LLJJJ:Z

    iput-boolean v2, p0, LX/13EG;->LLJJJIL:Z

    iput-boolean v2, p0, LX/13EG;->LLJJIJIL:Z

    iget-object v0, p0, LX/13EG;->LLJJ:Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, LX/13EG;->LLJJI:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, -0x1

    iput v0, p0, LX/13EG;->LLJIJIL:I

    iput v0, p0, LX/13EG;->LLJILJIL:I

    iput v0, p0, LX/13EG;->LLJILJILJ:I

    iput v0, p0, LX/13EG;->LLJILLL:I

    iget-object v0, p0, LX/13EG;->LLILLL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, LX/13EG;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13EG;->invalidate()V

    invoke-virtual {p0}, LX/13EG;->onSelectionChange()V

    :cond_0
    iput-boolean v2, p0, LX/13EG;->LLJJIJIIJIL:Z

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, LX/13Az;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/13EG;->LLILLL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget v1, p0, LX/13EG;->LLJJLIIIJLLLLLLLZ:F

    iget v0, p0, LX/13EG;->LLJL:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/13EG;->LLILLL:Landroid/graphics/Path;

    iget-object v0, p0, LX/13EG;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/13EG;->LLJJIII:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, LX/13EG;->LLJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/13EG;->LLJJIII:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, LX/13EG;->LLJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    sub-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/13EG;->LLJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/13EG;->LLJJIJI:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, LX/13EG;->LLJI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/13EG;->LLJJIJI:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, LX/13EG;->LLJI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    sub-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/13EG;->LLJI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method public getHandlesInfo()[Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LX/13EG;->LLJJIJIIJIL:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/util/ArrayList;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/13EG;->LLJJIII:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/13EG;->LLJJIII:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, v3, v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/13EG;->LLJJIJI:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/13EG;->LLJJIJI:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    aput-object v1, v3, v0

    return-object v3
.end method

.method public final getOffsetForPosition(FF)I
    .locals 2

    iget-object v0, p0, LX/13EG;->LL:LX/13EM;

    iget-object v0, v0, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getCharRangeByPoint(FFI)[I

    move-result-object v0

    aget v1, v0, v1

    iget v0, p0, LX/13EG;->LLJJJJJIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getSelectedText()Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/13EG;->LLJIJIL:I

    if-ltz v2, :cond_0

    iget v1, p0, LX/13EG;->LLJILJIL:I

    if-lez v1, :cond_0

    if-le v1, v2, :cond_0

    iget-object v0, p0, LX/13EG;->LL:LX/13EM;

    iget-object v0, v0, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getContentByCharRange(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getViewRectInScreen()Landroid/graphics/RectF;
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    new-instance v0, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v4, p0}, LX/0nlz;->LIZ(Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v7

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v4, p0}, LX/0nlz;->LIZ(Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v6

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v1, v7, Landroid/graphics/PointF;->y:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v1, v7, Landroid/graphics/PointF;->y:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    iget-boolean v0, p0, LX/13EG;->LLJZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13EG;->LJ()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-boolean v0, p0, LX/13EG;->LLJZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13EG;->LL:LX/13EM;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/xelement/markdown/Markdown;->ensureInitialized()V

    const-string v6, "x-markdown.View.draw"

    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget v1, p0, LX/13EG;->LLJJLIIIJLLLLLLLZ:F

    iget v0, p0, LX/13EG;->LLJL:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/13EG;->LL:LX/13EM;

    iget v2, v0, LX/13EM;->LJFF:F

    iget v1, v0, LX/13EM;->LJI:F

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    new-instance v5, LX/13EJ;

    iget-object v0, p0, LX/13EG;->LL:LX/13EM;

    iget-object v0, v0, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getResourceManager()LX/10I5;

    move-result-object v0

    invoke-direct {v5, p1, v0, p0}, LX/13EJ;-><init>(Landroid/graphics/Canvas;LX/10I5;LX/13EW;)V

    iget-object v0, p0, LX/13EG;->LLILL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v4, p0, LX/13EG;->LL:LX/13EM;

    iget v1, v4, LX/13EM;->LIZIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v2, v4, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    iget v1, v4, LX/13EM;->LIZJ:I

    iget-boolean v0, v4, LX/13EM;->LJII:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v5, v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->drawWithCursor(LX/13EJ;IZ)V

    :goto_0
    iget-object v0, p0, LX/13EG;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    instance-of v0, v4, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    move-object v2, v4

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/13EG;->LLILL:Ljava/util/HashSet;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getVisibility()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x7a

    invoke-direct {v1, v2, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getVisibility()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x79

    invoke-direct {v1, v2, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    invoke-virtual {v0, v5}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->draw(LX/13EJ;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, LX/13EG;->LL:LX/13EM;

    iget-object v0, v0, LX/13EM;->LJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    if-eqz v2, :cond_5

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x7e

    invoke-direct {v1, v2, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJZLJL(Ljava/lang/Runnable;)V

    :cond_5
    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, LX/13Az;->onLayout(ZIIII)V

    iget-boolean v0, p0, LX/13EG;->LLJZ:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/13EG;->LLLFF:LX/12l7;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onSelectionChange()V
    .locals 7

    iget-object v0, p0, LX/13EG;->LL:LX/13EM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13EM;->LJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    const-string v1, "selectionchange"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13EG;->LL:LX/13EM;

    iget-object v0, v0, LX/13EM;->LJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    iget v5, p0, LX/13EG;->LLJIJIL:I

    iget v4, p0, LX/13EG;->LLJILJIL:I

    iget-boolean v3, p0, LX/13EG;->LLILLIZIL:Z

    new-instance v2, LX/0tGF;

    iget v0, v6, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZIZ:I

    invoke-direct {v2, v0, v1}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v1, "start"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "end"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const-string v1, "forward"

    :goto_0
    const-string v0, "direction"

    invoke-virtual {v2, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x2f

    invoke-direct {v1, v6, v2, v0}, LY/ARunnableS73S0200000_30;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;LX/0tGF;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "backward"

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    iget-object v0, p0, LX/13EG;->LL:LX/13EM;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/13Az;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, v0, LX/13EM;->LJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v0, p0, LX/13EG;->LLJJLIIIJLLLLLLLZ:F

    sub-float/2addr v8, v0

    iget v0, p0, LX/13EG;->LLJL:F

    sub-float/2addr v7, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x2

    if-eqz v10, :cond_b

    if-eq v10, v5, :cond_a

    if-eq v10, v2, :cond_8

    const/4 v9, 0x3

    if-ne v10, v9, :cond_1

    iput v6, p0, LX/13EG;->LLJLIL:F

    iput v6, p0, LX/13EG;->LLJLILLLLZIIL:F

    iput-wide v0, p0, LX/13EG;->LLJLL:J

    iput-boolean v4, p0, LX/13EG;->LLJLLIL:Z

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/13EG;->LLJJIJIIJIL:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_4

    iget-boolean v0, p0, LX/13EG;->LLJLLIL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/13EG;->LL:LX/13EM;

    iget-object v0, v0, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    invoke-virtual {v0, v8, v7}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getLinkByTouchPosition(FF)[Ljava/lang/String;

    move-result-object v1

    const-string v11, "url"

    if-eqz v1, :cond_2

    array-length v0, v1

    if-lt v0, v2, :cond_2

    aget-object v12, v1, v4

    aget-object v10, v1, v5

    const-string v1, "link"

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v9, LX/0tGF;

    iget v0, v3, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZIZ:I

    invoke-direct {v9, v0, v1}, LX/0tGF;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v12, v11}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-virtual {v9, v10, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x2e

    invoke-direct {v1, v3, v9, v0}, LY/ARunnableS73S0200000_30;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;LX/0tGF;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, LX/13EG;->LL:LX/13EM;

    iget-object v0, v0, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    invoke-virtual {v0, v8, v7}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getImageByTouchPosition(FF)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    new-instance v9, LX/0tGF;

    iget v1, v3, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZIZ:I

    const-string v0, "imageTap"

    invoke-direct {v9, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v10, v11}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x29

    invoke-direct {v1, v3, v9, v0}, LY/ARunnableS73S0200000_30;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;LX/0tGF;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, LX/13EG;->LL:LX/13EM;

    iget-object v0, v0, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    invoke-virtual {v0, v8, v7}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getTextClickByPoint(FF)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    new-instance v9, LX/0tGF;

    iget v1, v3, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZIZ:I

    const-string v0, "textClick"

    invoke-direct {v9, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {v9, v10, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x28

    invoke-direct {v1, v3, v9, v0}, LY/ARunnableS73S0200000_30;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;LX/0tGF;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    :cond_4
    iget-boolean v0, p0, LX/13EG;->LLJJJIL:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, LX/13EG;->LLJJJ:Z

    if-nez v0, :cond_e

    iget-object v0, p0, LX/13EG;->LL:LX/13EM;

    iget-object v1, v0, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {v1, v0, v8, v7}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->onTouchEvent(IFF)I

    move-result v0

    if-ne v0, v5, :cond_c

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, LX/13EG;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_5

    iget v1, p0, LX/13EG;->LLJIJIL:I

    iget v0, p0, LX/13EG;->LLJILJIL:I

    invoke-virtual {p0, v1, v0}, LX/13EG;->updateSelectionRange(II)V

    :cond_5
    iget-object v0, p0, LX/13EG;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/13EG;->LL:LX/13EM;

    iget-object v0, v0, LX/13EM;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/13EG;->LL:LX/13EM;

    iget-object v0, v0, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    invoke-virtual {v0, v3}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getInlineViewOrigin(Ljava/lang/String;)[F

    move-result-object v9

    aget v3, v9, v4

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_7

    aget v3, v9, v5

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_6

    :cond_7
    aget v0, v9, v4

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLeft(I)V

    aget v0, v9, v5

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTop(I)V

    goto :goto_1

    :cond_8
    iget v0, p0, LX/13EG;->LLJLIL:F

    sub-float v0, v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v0, p0, LX/13EG;->LLJLILLLLZIIL:F

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v1, v0

    cmpl-float v0, v10, v1

    if-gtz v0, :cond_9

    cmpl-float v0, v9, v1

    if-lez v0, :cond_1

    :cond_9
    iput-boolean v4, p0, LX/13EG;->LLJLLIL:Z

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, p0, LX/13EG;->LLJLL:J

    sub-long/2addr v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    cmp-long v9, v10, v0

    if-lez v9, :cond_1

    iput-boolean v4, p0, LX/13EG;->LLJLLIL:Z

    goto/16 :goto_0

    :cond_b
    iput v8, p0, LX/13EG;->LLJLIL:F

    iput v7, p0, LX/13EG;->LLJLILLLLZIIL:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/13EG;->LLJLL:J

    iput-boolean v5, p0, LX/13EG;->LLJLLIL:Z

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    :cond_d
    iget-object v0, p0, LX/13EG;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestLayout()V

    invoke-virtual {p0}, LX/13EG;->invalidate()V

    invoke-virtual {p0}, LX/13EG;->LJ()V

    :cond_e
    :goto_2
    iget-boolean v0, p0, LX/13EG;->LLILLJJLI:Z

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, p0, LX/13EG;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_f

    iput-boolean v5, p0, LX/13EG;->LLJJIJIL:Z

    iget-object v11, p0, LX/13EG;->LLJJIII:Landroid/graphics/PointF;

    iget v0, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v8

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    iget v0, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    const-wide/high16 v12, 0x4049000000000000L    # 50.0

    cmpg-double v0, v9, v12

    if-gez v0, :cond_12

    invoke-virtual {p0, v8, v7}, LX/13EG;->adjustStartPosition(FF)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_f
    :goto_3
    iget-boolean v0, p0, LX/13EG;->LLJJJIL:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, LX/13EG;->LLJJJ:Z

    if-nez v0, :cond_10

    invoke-virtual {p0}, LX/13EG;->removeCheckLongPressCallback()V

    new-instance v0, LX/13EK;

    invoke-direct {v0, p0, v8, v7}, LX/13EK;-><init>(LX/13EG;FF)V

    iput-object v0, p0, LX/13EG;->LLJJJJ:LX/13EK;

    iget-object v2, p0, LX/13EG;->LLJJJJ:LX/13EK;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_10
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_11

    iput v6, p0, LX/13EG;->LLJLIL:F

    iput v6, p0, LX/13EG;->LLJLILLLLZIIL:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/13EG;->LLJLL:J

    iput-boolean v4, p0, LX/13EG;->LLJLLIL:Z

    :cond_11
    return v5

    :cond_12
    iget-object v11, p0, LX/13EG;->LLJJIJI:Landroid/graphics/PointF;

    iget v0, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    iget v0, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    cmpg-double v0, v1, v12

    if-gez v0, :cond_13

    invoke-virtual {p0, v8, v7}, LX/13EG;->adjustEndPosition(FF)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    :cond_13
    iput-boolean v4, p0, LX/13EG;->LLJJIJIL:Z

    goto :goto_3

    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_18

    iget-object v0, p0, LX/13EG;->LLJJJJ:LX/13EK;

    if-eqz v0, :cond_16

    iget v0, v0, LX/13EK;->LL:F

    sub-float v0, v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_15

    iget-object v0, p0, LX/13EG;->LLJJJJ:LX/13EK;

    iget v0, v0, LX/13EK;->LLILIL:F

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_16

    :cond_15
    invoke-virtual {p0}, LX/13EG;->removeCheckLongPressCallback()V

    :cond_16
    iget-boolean v0, p0, LX/13EG;->LLJJJ:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0, v8, v7}, LX/13EG;->adjustStartPosition(FF)V

    goto :goto_4

    :cond_17
    iget-boolean v0, p0, LX/13EG;->LLJJJIL:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0, v8, v7}, LX/13EG;->adjustEndPosition(FF)V

    goto :goto_4

    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_19

    invoke-virtual {p0, v8, v7}, LX/13EG;->performEndSelection(FF)V

    goto :goto_4

    :cond_19
    iget-boolean v0, p0, LX/13EG;->LLJJIJIL:Z

    if-eqz v0, :cond_1a

    invoke-virtual {p0, v8, v7}, LX/13EG;->performEndSelection(FF)V

    goto :goto_4

    :cond_1a
    invoke-virtual {p0}, LX/13EG;->removeCheckLongPressCallback()V

    goto/16 :goto_4
.end method

.method public final performEndSelection(FF)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, LX/13EG;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/13EG;->removeCheckLongPressCallback()V

    return-void

    :cond_0
    iget-boolean v1, p0, LX/13EG;->LLJJJIL:Z

    if-nez v1, :cond_1

    iget-boolean v0, p0, LX/13EG;->LLJJJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/13EG;->LLJLLIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/13EG;->clearSelection()V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/13EG;->LLJJJ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, LX/13EG;->adjustStartPosition(FF)V

    invoke-virtual {p0}, LX/13EG;->updateSelectStartEnd()V

    :cond_2
    :goto_0
    iput-boolean v2, p0, LX/13EG;->LLJJJ:Z

    iput-boolean v2, p0, LX/13EG;->LLJJJIL:Z

    return-void

    :cond_3
    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, LX/13EG;->adjustEndPosition(FF)V

    invoke-virtual {p0}, LX/13EG;->updateSelectStartEnd()V

    goto :goto_0
.end method

.method public final removeCheckLongPressCallback()V
    .locals 1

    iget-object v0, p0, LX/13EG;->LLJJJJ:LX/13EK;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/13EG;->LLJJJJ:LX/13EK;

    return-void
.end method

.method public setAnimationFrameRate(I)V
    .locals 0

    return-void
.end method

.method public setEffect(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 0

    iput-object p1, p0, LX/13EG;->LLJJJJLIIL:Lcom/lynx/react/bridge/ReadableArray;

    invoke-virtual {p0}, LX/13EG;->LJIIIIZZ()V

    return-void
.end method

.method public setEnableTextSelection(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13EG;->LLILLJJLI:Z

    return-void
.end method

.method public setTextMarkAttachments(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 0

    iput-object p1, p0, LX/13EG;->LLJJL:Lcom/lynx/react/bridge/ReadableArray;

    invoke-virtual {p0}, LX/13EG;->LJIIIIZZ()V

    return-void
.end method

.method public setVSyncAnimation(Z)V
    .locals 2

    iput-boolean p1, p0, LX/13EG;->LLJZ:Z

    new-instance v1, LY/ARunnableS42S0110000_32;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS42S0110000_32;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateSelectStartEnd()V
    .locals 3

    iget v1, p0, LX/13EG;->LLJILJILJ:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/13EG;->LLJILJIL:I

    iget v0, p0, LX/13EG;->LLJIJIL:I

    if-le v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, LX/13EG;->LLILLIZIL:Z

    iget v1, p0, LX/13EG;->LLJIJIL:I

    iget v0, p0, LX/13EG;->LLJILJIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v1, p0, LX/13EG;->LLJIJIL:I

    iget v0, p0, LX/13EG;->LLJILJIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/13EG;->LLJILJIL:I

    iput v2, p0, LX/13EG;->LLJIJIL:I

    iput v2, p0, LX/13EG;->LLJILJILJ:I

    iput v0, p0, LX/13EG;->LLJILLL:I

    invoke-virtual {p0}, LX/13EG;->onSelectionChange()V

    return-void

    :cond_2
    iget v0, p0, LX/13EG;->LLJIJIL:I

    if-lt v1, v0, :cond_0

    iget v1, p0, LX/13EG;->LLJILLL:I

    iget v0, p0, LX/13EG;->LLJILJIL:I

    if-ge v1, v0, :cond_1

    goto :goto_0
.end method

.method public final updateSelectionRange(II)V
    .locals 7

    iget-object v0, p0, LX/13EG;->LLJ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f041053

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/13EG;->LLJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f041054

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/13EG;->LLJI:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/13EG;->LLILZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    iget-object v1, p0, LX/13EG;->LLJ:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/13EG;->LLIZ:I

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/13EG;->LLJI:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/13EG;->LLIZ:I

    invoke-virtual {v1, v6, v6, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/13EG;->LLJ:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/13EG;->LLILZLL:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p0, LX/13EG;->LLJI:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/13EG;->LLILZLL:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p0, LX/13EG;->LLILZ:Landroid/graphics/Paint;

    iget v0, p0, LX/13EG;->LLILZIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, LX/13EG;->LLJIJIL:I

    iput p2, p0, LX/13EG;->LLJILJIL:I

    if-ltz p1, :cond_4

    if-ltz p2, :cond_4

    iget-object v0, p0, LX/13EG;->LL:LX/13EM;

    iget-object v4, v0, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    iget v1, p0, LX/13EG;->LLJIJIL:I

    iget v0, p0, LX/13EG;->LLJILJIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getSelectionRectByCharPos(JJ)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/13EG;->LLILLL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x0

    move-object v3, v4

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    if-nez v6, :cond_1

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_2

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    :cond_2
    iget-object v2, p0, LX/13EG;->LLILLL:Landroid/graphics/Path;

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/13EG;->LLILLL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p0}, LX/13EG;->invalidate()V

    iget-object v2, p0, LX/13EG;->LLJJ:Landroid/graphics/PointF;

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, p0, LX/13EG;->LLJJI:Landroid/graphics/PointF;

    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, p0, LX/13EG;->LLJJIII:Landroid/graphics/PointF;

    iget-object v0, p0, LX/13EG;->LLJJ:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, LX/13EG;->LLJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/13EG;->LLJJ:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, LX/13EG;->LLJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, p0, LX/13EG;->LLJJIJI:Landroid/graphics/PointF;

    iget-object v0, p0, LX/13EG;->LLJJI:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, LX/13EG;->LLJI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    iget-object v0, p0, LX/13EG;->LLJJI:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, LX/13EG;->LLJI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    :cond_4
    return-void
.end method
