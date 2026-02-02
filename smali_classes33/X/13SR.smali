.class public abstract LX/13SR;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/RectF;

.field public final LLILIL:Landroid/graphics/Path;

.field public final LLILL:Landroid/graphics/RectF;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Landroid/graphics/Rect;

.field public LLILZIL:Landroid/graphics/Rect;

.field public LLILZLL:F

.field public final LLIZ:Landroid/graphics/Rect;

.field public final LLIZLLLIL:LX/0CPe;

.field public final LLJ:LX/0CPe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13SR;->LL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13SR;->LLILIL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13SR;->LLILL:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13SR;->LLILLIZIL:Z

    iput-boolean v0, p0, LX/13SR;->LLILLJJLI:Z

    iput-boolean v0, p0, LX/13SR;->LLILLL:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/13SR;->LLIZ:Landroid/graphics/Rect;

    new-instance v1, LX/0CPe;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v0}, LX/0CPe;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, LX/13SR;->LLIZLLLIL:LX/0CPe;

    new-instance v1, LX/0CPe;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v0}, LX/0CPe;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, LX/13SR;->LLJ:LX/0CPe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13SR;->LL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13SR;->LLILIL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13SR;->LLILL:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13SR;->LLILLIZIL:Z

    iput-boolean v0, p0, LX/13SR;->LLILLJJLI:Z

    iput-boolean v0, p0, LX/13SR;->LLILLL:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/13SR;->LLIZ:Landroid/graphics/Rect;

    new-instance v1, LX/0CPe;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v0}, LX/0CPe;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, LX/13SR;->LLIZLLLIL:LX/0CPe;

    new-instance v1, LX/0CPe;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v0}, LX/0CPe;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, LX/13SR;->LLJ:LX/0CPe;

    return-void
.end method


# virtual methods
.method public LIZJ(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)Landroid/animation/Animator;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LX/13SR;->LLILZ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LX/13SR;->LLILZIL:Landroid/graphics/Rect;

    iput p3, p0, LX/13SR;->LLILZLL:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS80S0110000_32;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p4, v0}, LY/AUListenerS80S0110000_32;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    iget-boolean v0, p0, LX/13SR;->LLILLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/13SR;->LLILL:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-boolean v0, p0, LX/13SR;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/13SR;->LLILIL:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p0, p1, p2, p3, p4}, LX/13SR;->LIZJ(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return v0

    :cond_0
    iget-boolean v0, p0, LX/13SR;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/13SR;->LL:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0, p1, p2, p3, p4}, LX/13SR;->LIZJ(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LX/13SR;->LIZJ(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/13SR;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/13SR;->LLILIL:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p0, p1, p2, p3, p4}, LX/13SR;->LIZJ(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return v0

    :cond_3
    iget-boolean v0, p0, LX/13SR;->LLILLIZIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/13SR;->LL:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0, p1, p2, p3, p4}, LX/13SR;->LIZJ(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return v0

    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, LX/13SR;->LIZJ(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object v3, p0, LX/13SR;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
