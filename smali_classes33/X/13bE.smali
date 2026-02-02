.class public final LX/13bE;
.super LX/13Az;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Landroidx/lifecycle/LifecycleRegistry;

.field public LLILLIZIL:Landroid/graphics/Bitmap;

.field public LLILLJJLI:Landroid/graphics/Bitmap;

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Landroid/graphics/Paint;

.field public LLILZLL:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1}, LX/13Az;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/13bE;->LLILL:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/13bE;->LLILZIL:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, LX/13bE;->LLILZLL:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/13bE;->LLILL:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getMAutoPlay()Z
    .locals 1

    iget-boolean v0, p0, LX/13bE;->LL:Z

    return v0
.end method

.method public final getMIgnoreAttachStatus()Z
    .locals 1

    iget-boolean v0, p0, LX/13bE;->LLILIL:Z

    return v0
.end method

.method public final getMIsShowLastFrame()Z
    .locals 1

    iget-boolean v0, p0, LX/13bE;->LLILLL:Z

    return v0
.end method

.method public final getMIsShowPoster()Z
    .locals 1

    iget-boolean v0, p0, LX/13bE;->LLILZ:Z

    return v0
.end method

.method public final getMLastFrame()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/13bE;->LLILLJJLI:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getMLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    iget-object v0, p0, LX/13bE;->LLILL:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getMPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/13bE;->LLILZIL:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getMPoster()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/13bE;->LLILLIZIL:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getMRectF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/13bE;->LLILZLL:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, LX/13Az;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/13bE;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/13bE;->LL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/13bE;->LLILL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/13Az;->onDetachedFromWindow()V

    iget-boolean v0, p0, LX/13bE;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/13bE;->LLILL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, LX/13bE;->LLILLIZIL:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/13bE;->LLILZ:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/13bE;->LLILZLL:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/13bE;->LLILLIZIL:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/13bE;->LLILZLL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13bE;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/13bE;->LLILLJJLI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/13bE;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/13bE;->LLILZLL:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/13bE;->LLILLJJLI:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/13bE;->LLILZLL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13bE;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final setMAutoPlay(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13bE;->LL:Z

    return-void
.end method

.method public final setMIgnoreAttachStatus(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13bE;->LLILIL:Z

    return-void
.end method

.method public final setMIsShowLastFrame(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13bE;->LLILLL:Z

    return-void
.end method

.method public final setMIsShowPoster(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13bE;->LLILZ:Z

    return-void
.end method

.method public final setMLastFrame(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/13bE;->LLILLJJLI:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setMLifecycleRegistry(Landroidx/lifecycle/LifecycleRegistry;)V
    .locals 0

    iput-object p1, p0, LX/13bE;->LLILL:Landroidx/lifecycle/LifecycleRegistry;

    return-void
.end method

.method public final setMPaint(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, LX/13bE;->LLILZIL:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMPoster(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/13bE;->LLILLIZIL:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setMRectF(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, LX/13bE;->LLILZLL:Landroid/graphics/RectF;

    return-void
.end method
