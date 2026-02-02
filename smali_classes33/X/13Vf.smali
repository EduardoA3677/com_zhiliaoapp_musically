.class public final LX/13Vf;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/13We;

.field public final LLILIL:LX/0Czs;

.field public final LLILL:LX/0gUe;

.field public LLILLIZIL:[F


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Landroid/content/Context;)V
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/13We;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LX/13We;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, LX/13Vf;->LL:LX/13We;

    new-instance v4, LX/0Czs;

    invoke-direct {v4, p2}, LX/0Czs;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/13Vf;->LLILIL:LX/0Czs;

    new-instance v3, LX/0gUe;

    invoke-direct {v3, p1, p0}, LX/0gUe;-><init>(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;LX/13Vf;)V

    iput-object v3, p0, LX/13Vf;->LLILL:LX/0gUe;

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, LX/13Vg;

    invoke-direct {v0}, LX/13Vg;-><init>()V

    invoke-virtual {v1, v0}, LX/13We;->setAttachListener(LX/13WV;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13We;->setAsyncRelease(Z)V

    iget-object v1, v1, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, v4, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public static LIZJ(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13Vf;->LIZJ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final LIZ()LX/0gV3;
    .locals 2

    iget-object v1, p0, LX/13Vf;->LL:LX/13We;

    iget-object v0, v1, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/13Xx;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    sget-object v0, LX/0gV3;->STOP:LX/0gV3;

    return-object v0

    :cond_1
    iget-object v0, v1, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/13Vf;->LL:LX/13We;

    invoke-virtual {v0}, LX/13We;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13Vf;->LL:LX/13We;

    iget-object v0, v1, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/13Xx;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/13Xx;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/13Vf;->LL:LX/13We;

    invoke-virtual {v0}, LX/13We;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0gV3;->PLAYING:LX/0gV3;

    return-object v0

    :cond_5
    sget-object v0, LX/0gV3;->READY:LX/0gV3;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13Vf;->LIZJ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyNY/5YvW5E5Tb1cuCxAuESE+l7H/sd+zSVR2xGB0YM3Mnrhl0="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZ(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/videoshop/context/VideoContext;->LL:LX/13Xw;

    iput v2, v1, LX/13Xw;->LLJ:I

    invoke-static {v2}, LX/12gG;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/12gG;->LJFF(I)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iput-boolean v3, v1, LX/13Xw;->LLIZLLLIL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0x9

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final LIZLLL(JZ)V
    .locals 2

    iget-object v0, p0, LX/13Vf;->LL:LX/13We;

    invoke-virtual {v0, p1, p2}, LX/13We;->LJIIIZ(J)V

    if-eqz p3, :cond_2

    iget-object v1, p0, LX/13Vf;->LL:LX/13We;

    iget-object v0, v1, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13Xx;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/13Vf;->LL:LX/13We;

    invoke-virtual {v0}, LX/13We;->LJI()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/13Vf;->LL:LX/13We;

    invoke-virtual {v0}, LX/13We;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Vf;->LL:LX/13We;

    invoke-virtual {v0}, LX/13We;->LJFF()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/13Vf;->LLILLIZIL:[F

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

    iget-object v1, p0, LX/13Vf;->LLILLIZIL:[F

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

.method public final getDuration()I
    .locals 1

    iget-object v0, p0, LX/13Vf;->LL:LX/13We;

    invoke-virtual {v0}, LX/13We;->getDuration()I

    move-result v0

    return v0
.end method

.method public final setBorderRadius([F)V
    .locals 0

    iput-object p1, p0, LX/13Vf;->LLILLIZIL:[F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEngineFactory(LX/0gX1;)V
    .locals 1

    iget-object v0, p0, LX/13Vf;->LL:LX/13We;

    invoke-virtual {v0, p1}, LX/13We;->setVideoEngineFactory(LX/0gX1;)V

    return-void
.end method

.method public final setMuted(Z)V
    .locals 1

    iget-object v0, p0, LX/13Vf;->LL:LX/13We;

    invoke-virtual {v0, p1}, LX/13We;->setMute(Z)V

    return-void
.end method

.method public final setPlayEntity(LX/0gWr;)V
    .locals 1

    iget-object v0, p0, LX/13Vf;->LL:LX/13We;

    invoke-virtual {v0, p1}, LX/13We;->setPlayEntity(LX/0gWr;)V

    return-void
.end method

.method public final setUrlConstructor(LX/0gX3;)V
    .locals 1

    iget-object v0, p0, LX/13Vf;->LL:LX/13We;

    invoke-virtual {v0, p1}, LX/13We;->setPlayUrlConstructor(LX/0gX3;)V

    return-void
.end method
