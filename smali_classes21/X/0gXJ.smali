.class public final LX/0gXJ;
.super LX/13Vj;
.source "SourceFile"


# instance fields
.field public LLILL:[F

.field public LLILLIZIL:Z

.field public volatile LLILLJJLI:Z

.field public LLILLL:LX/0gST;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1}, LX/13Vj;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0gXR;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const-string v3, "LynxVideoEnginePlayableWrapperView"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/13Vj;->getMediaView()LX/0gXK;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "invoke prepare"

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, LX/0gXK;->LJIIJJI(LX/0gST;)V

    iput-boolean v2, p0, LX/0gXJ;->LLILLIZIL:Z

    :cond_0
    return-void

    :cond_1
    iput-boolean v2, p0, LX/0gXJ;->LLILLJJLI:Z

    iput-object p1, p0, LX/0gXJ;->LLILLL:LX/0gST;

    const-string v0, "set pendingPrepare"

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0gXJ;->LLILLIZIL:Z

    return v0
.end method

.method public final LJFF()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gXJ;->LLILLIZIL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gXJ;->LLILLL:LX/0gST;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0gXJ;->LLILL:[F

    if-eqz v0, :cond_0

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-virtual {p1, v3, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-direct {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, LX/0gXJ;->LLILL:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v5, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/0gXJ;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/13Vj;->getMediaView()LX/0gXK;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0gXJ;->LLILLL:LX/0gST;

    invoke-interface {v1, v0}, LX/0gXK;->LJIIJJI(LX/0gST;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0gXJ;->LLILLL:LX/0gST;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gXJ;->LLILLIZIL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gXJ;->LLILLJJLI:Z

    const-string v1, "LynxVideoEnginePlayableWrapperView"

    const-string v0, "unset pendingPrepare"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setBorderRadius([F)V
    .locals 0

    iput-object p1, p0, LX/0gXJ;->LLILL:[F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPlayParams(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "player-type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "default"

    :cond_1
    sget-object v0, LX/0gXL;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gXO;

    const-string v2, "LynxVideoEnginePlayableWrapperView"

    if-nez v0, :cond_2

    const-string v0, "mediaView playerType not found"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0}, LX/0gXO;->LIZ()V

    invoke-virtual {p0}, LX/13Vj;->getMediaView()LX/0gXK;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0gSO;

    invoke-direct {v0, v1}, LX/0gSO;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, LX/13Vj;->setMediaView(LX/0gXK;)V

    invoke-virtual {p0}, LX/13Vj;->getMediaView()LX/0gXK;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/0gXK;->destroy()V

    :cond_3
    const-string v0, "mediaView invalid playableInstance"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/13Vj;->getMediaView()LX/0gXK;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0gXK;->initialize()V

    invoke-interface {v0, p0}, LX/0gXK;->LJIILL(Landroid/widget/FrameLayout;)V

    const-string v0, "mediaView trigger initialize"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LX/13Vj;->getMediaView()LX/0gXK;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/0gXK;->LJIIZILJ(Ljava/util/Map;)V

    :cond_6
    const-string v0, "auto_prepare"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/13Vj;->getMediaView()LX/0gXK;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, LX/0gXK;->LJIIJJI(LX/0gST;)V

    :cond_7
    iput-boolean v1, p0, LX/0gXJ;->LLILLIZIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trigger prepare for mediaView "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/13Vj;->getMediaView()LX/0gXK;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    if-eqz v4, :cond_9

    invoke-interface {v4}, LX/0gXK;->destroy()V

    :cond_9
    return-void

    :cond_a
    iput-boolean v1, p0, LX/0gXJ;->LLILLJJLI:Z

    goto :goto_0
.end method
