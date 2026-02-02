.class public LX/13We;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0gWr;

.field public LLILIL:LX/13Wf;

.field public LLILL:LX/13Xv;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

.field public LLILLL:Z

.field public LLILZ:LX/13WV;

.field public LLILZIL:Z

.field public LLILZLL:Landroidx/lifecycle/Lifecycle;

.field public LLIZ:LX/0gWt;

.field public LLIZLLLIL:LX/13Wi;

.field public LLJ:LX/0g57;

.field public LLJI:LX/0gX3;

.field public LLJIJIL:Landroid/view/ViewTreeObserver;

.field public LLJILJIL:LX/0gX1;

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public final LLJJIII:Landroid/graphics/Rect;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:F

.field public LLJJJ:I

.field public LLJJJIL:I

.field public LLJJJJ:LX/0pok;

.field public LLJJJJJIL:Lcom/ss/ttm/player/s;

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:F

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Z

.field public final LLJLLIL:LX/13WU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/13Wf;->LIZ()LX/13Wf;

    move-result-object v0

    iput-object v0, p0, LX/13We;->LLILIL:LX/13Wf;

    new-instance v0, LX/13Vi;

    invoke-direct {v0}, LX/13Vi;-><init>()V

    iput-object v0, p0, LX/13We;->LLILZ:LX/13WV;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/13We;->LLJILJILJ:Z

    iput-boolean v3, p0, LX/13We;->LLJILLL:Z

    iput-boolean v1, p0, LX/13We;->LLJJI:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/13We;->LLJJIII:Landroid/graphics/Rect;

    iput-boolean v1, p0, LX/13We;->LLJJIJI:Z

    const/4 v2, 0x0

    iput v2, p0, LX/13We;->LLJL:F

    iput-boolean v1, p0, LX/13We;->LLJLIL:Z

    iput-boolean v1, p0, LX/13We;->LLJLILLLLZIIL:Z

    iput-boolean v1, p0, LX/13We;->LLJLL:Z

    new-instance v0, LX/13WU;

    invoke-direct {v0, p0}, LX/13WU;-><init>(LX/13We;)V

    iput-object v0, p0, LX/13We;->LLJLLIL:LX/13WU;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SimpleMediaView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SimpleMediaView_radius:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/13We;->LLJL:F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-static {p1}, LX/0gXG;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    if-eqz v6, :cond_3

    iget-boolean v0, p0, LX/13We;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_3

    cmp-long v0, v4, v1

    if-nez v0, :cond_3

    instance-of v0, v6, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iput-object v0, p0, LX/13We;->LLILZLL:Landroidx/lifecycle/Lifecycle;

    :cond_1
    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZ(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    move-result-object v0

    iput-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    :cond_2
    new-instance v0, LX/0pok;

    invoke-direct {v0}, LX/0pok;-><init>()V

    iput-object v0, p0, LX/13We;->LLJJJJ:LX/0pok;

    iget v0, p0, LX/13We;->LLJL:F

    invoke-virtual {p0, v0}, LX/13We;->setRadius(F)V

    iput-boolean v3, p0, LX/13We;->LLJJLIIIJLLLLLLLZ:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZ(LX/13Xv;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/13We;->LIZJ()V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object p1, p0, LX/13We;->LLILL:LX/13Xv;

    iget-object v1, p1, LX/13Xu;->LLJJJIL:Lcom/ss/ttm/player/s;

    iget-object v0, p0, LX/13We;->LLJJJJJIL:Lcom/ss/ttm/player/s;

    if-eq v1, v0, :cond_1

    iput-object v1, p0, LX/13We;->LLJJJJJIL:Lcom/ss/ttm/player/s;

    :cond_1
    invoke-virtual {p1}, LX/13Xv;->getUseActiveLayers()Z

    move-result v0

    iput-boolean v0, p0, LX/13We;->LLJLIL:Z

    invoke-virtual {p1}, LX/13Xv;->getDeactiveLayerWhenRelease()Z

    move-result v0

    iput-boolean v0, p0, LX/13We;->LLJLILLLLZIIL:Z

    invoke-virtual {p1}, LX/13Xv;->getLayerEventListener()LX/13Wh;

    invoke-virtual {p1}, LX/13Xu;->getObservedLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iput-object v0, p0, LX/13We;->LLILZLL:Landroidx/lifecycle/Lifecycle;

    :try_start_2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "removeAgain:false\n"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    invoke-virtual {v0, p0}, LX/13Xv;->setParentView(LX/13We;)V

    :cond_3
    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-boolean v0, p0, LX/13We;->LLILLIZIL:Z

    const/4 v4, 0x0

    const/16 v3, 0x64

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/13We;->LLILLL:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/13We;->getObservedLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJJL()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/videoshop/context/VideoContext;->LLILLIZIL:LX/13We;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/13We;->LLILLL:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/13We;->getPlayEntity()LX/0gWr;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/videoshop/context/VideoContext;->LLILLIZIL:LX/13We;

    if-eq v0, p0, :cond_1

    iget-object v0, v2, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, LX/13We;

    if-eqz v0, :cond_1

    check-cast v1, LX/13We;

    invoke-virtual {v1}, LX/13We;->LIZJ()V

    iget-object v0, v2, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    invoke-virtual {p0, v0}, LX/13We;->LIZ(LX/13Xv;)V

    invoke-virtual {v2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLZIJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4, p0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    iput-object p0, v2, Lcom/ss/android/videoshop/context/VideoContext;->LLILLIZIL:LX/13We;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSimpleMediaView hash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v2, Lcom/ss/android/videoshop/context/VideoContext;->LLJI:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/ss/android/videoshop/context/VideoContext;->LLJI:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v0, 0x65

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/videoshop/context/VideoContext;->LLJI:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send MSG_DISPATCH_ATTACH simpleMediaView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attachView simplemediaview hash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " scrollVisible:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/13We;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_3
    iget-object v0, v2, Lcom/ss/android/videoshop/context/VideoContext;->LL:LX/13Xw;

    iget v0, v0, LX/13Xw;->LLILLL:I

    if-nez v0, :cond_2

    invoke-virtual {v2, p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send 0 MSG_DISPATCH_DETACH simpleMediaView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/videoshop/context/VideoContext;->LLJI:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/videoshop/context/VideoContext;->LLJI:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ">>>>>>> detachView called hash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13We;->LL:LX/0gWr;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0gWr;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v2, :cond_7

    iget-boolean v0, p0, LX/13We;->LLILLL:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/ss/android/videoshop/context/VideoContext;->LL:LX/13Xw;

    iget v1, v0, LX/13Xw;->LLILLL:I

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    :cond_5
    invoke-virtual {v2, p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/13We;->getPlayEntity()LX/0gWr;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZI(LX/0gWr;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    invoke-virtual {p0}, LX/13We;->LJ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v2, Lcom/ss/android/videoshop/context/VideoContext;->LLJI:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v0, 0x66

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/videoshop/context/VideoContext;->LLJI:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_7
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<<<<<<<< detachView end hash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send 200 MSG_DISPATCH_DETACH simpleMediaView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/videoshop/context/VideoContext;->LLJI:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/videoshop/context/VideoContext;->LLJI:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_9
    const-string v0, "null"

    goto :goto_1
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    invoke-virtual {v0, v1}, LX/13Xv;->setParentView(LX/13We;)V

    iput-object v1, p0, LX/13We;->LLILL:LX/13Xv;

    :cond_0
    return-void
.end method

.method public final LIZLLL()Z
    .locals 2

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Xu;->LJJJLZIJ()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13Xu;->LJJJLZIJ()Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Xu;->LJJJZ()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLZIJ()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13Xu;->LJJLIIIJILLIZJL()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->pause()V

    return-void
.end method

.method public final LJI()V
    .locals 3

    iget-object v0, p0, LX/13We;->LL:LX/0gWr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/13We;->LJII()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v1, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/13We;->LL:LX/0gWr;

    invoke-virtual {v1, v0}, LX/13Xu;->setPlayEntity(LX/0gWr;)V

    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13Xu;->LJJLIIIJJI()V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/13We;->LLJJIJI:Z

    if-eqz v0, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_6

    const/4 v0, 0x2

    iput v0, p0, LX/13We;->LLJJIJIIJIL:I

    :goto_0
    new-instance v1, LX/13Xv;

    invoke-direct {v1, v2}, LX/13Xv;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/13We;->LLILL:LX/13Xv;

    iget v0, p0, LX/13We;->LLJJIJIIJIL:I

    invoke-virtual {v1, v0}, LX/13Xu;->setVideoViewType(I)V

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    invoke-virtual {v0}, LX/13Xu;->LJJJLIIL()V

    iget-object v1, p0, LX/13We;->LLILL:LX/13Xv;

    iget-boolean v0, p0, LX/13We;->LLJLIL:Z

    invoke-virtual {v1, v0}, LX/13Xv;->setUseActiveLayers(Z)V

    iget-object v1, p0, LX/13We;->LLILL:LX/13Xv;

    iget-boolean v0, p0, LX/13We;->LLJLILLLLZIIL:Z

    invoke-virtual {v1, v0}, LX/13Xv;->setDeactiveLayerWhenRelease(Z)V

    iget-object v2, p0, LX/13We;->LLILL:LX/13Xv;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/13We;->LLILL:LX/13Xv;

    iget-boolean v0, p0, LX/13We;->LLJLIL:Z

    invoke-virtual {v1, v0}, LX/13Xv;->setUseActiveLayers(Z)V

    iget-object v1, p0, LX/13We;->LLILL:LX/13Xv;

    iget-boolean v0, p0, LX/13We;->LLJLILLLLZIIL:Z

    invoke-virtual {v1, v0}, LX/13Xv;->setDeactiveLayerWhenRelease(Z)V

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    invoke-virtual {v0, p0}, LX/13Xv;->setParentView(LX/13We;)V

    iget-object v1, p0, LX/13We;->LLILL:LX/13Xv;

    iget-object v0, p0, LX/13We;->LLILZLL:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/13Xu;->LLJJI:Landroidx/lifecycle/Lifecycle;

    :cond_4
    :goto_1
    invoke-virtual {p0}, LX/13We;->LJII()V

    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    iput v0, p0, LX/13We;->LLJJIJIIJIL:I

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    iput v0, p0, LX/13We;->LLJJIJIIJIL:I

    goto :goto_0
.end method

.method public final LJII()V
    .locals 2

    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJLIIIJLLLLLLLZ(LX/13We;)V

    :cond_0
    iget-object v1, p0, LX/13We;->LLILL:LX/13Xv;

    iget-object v0, p0, LX/13We;->LL:LX/0gWr;

    invoke-virtual {v1, v0}, LX/13Xu;->setPlayEntity(LX/0gWr;)V

    iget-object v1, p0, LX/13We;->LLILL:LX/13Xv;

    iget-object v0, p0, LX/13We;->LLILZLL:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/13Xu;->LLJJI:Landroidx/lifecycle/Lifecycle;

    :goto_0
    iget-object v1, p0, LX/13We;->LLIZ:LX/0gWt;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    invoke-virtual {v0, v1}, LX/13Xu;->setVideoPlayConfiger(LX/0gWt;)V

    :cond_1
    iget-object v1, p0, LX/13We;->LLIZLLLIL:LX/13Wi;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    invoke-virtual {v0, v1}, LX/13Xu;->setSurfaceViewConfiger(LX/13Wi;)V

    :cond_2
    iget-object v1, p0, LX/13We;->LLILL:LX/13Xv;

    iget-boolean v0, p0, LX/13We;->LLJLIL:Z

    invoke-virtual {v1, v0}, LX/13Xv;->setUseActiveLayers(Z)V

    iget-object v1, p0, LX/13We;->LLILL:LX/13Xv;

    iget-boolean v0, p0, LX/13We;->LLJLILLLLZIIL:Z

    invoke-virtual {v1, v0}, LX/13Xv;->setDeactiveLayerWhenRelease(Z)V

    iget-object v1, p0, LX/13We;->LLILL:LX/13Xv;

    iget-boolean v0, p0, LX/13We;->LLJLL:Z

    invoke-virtual {v1, v0}, LX/13Xu;->setVideoMethodOpt(Z)V

    iget-object v1, p0, LX/13We;->LLILL:LX/13Xv;

    iget-boolean v0, p0, LX/13We;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, LX/13Xu;->setUseBlackCover(Z)V

    iget-object v1, p0, LX/13We;->LLILL:LX/13Xv;

    iget-boolean v0, p0, LX/13We;->LLJILLL:Z

    invoke-virtual {v1, v0}, LX/13Xv;->setHideHostWhenRelease(Z)V

    iget-object v1, p0, LX/13We;->LLILL:LX/13Xv;

    iget-object v0, p0, LX/13We;->LLJILJIL:LX/0gX1;

    invoke-virtual {v1, v0}, LX/13Xu;->setVideoEngineFactory(LX/0gX1;)V

    iget-object v1, p0, LX/13We;->LLILL:LX/13Xv;

    iget-object v0, p0, LX/13We;->LLJI:LX/0gX3;

    invoke-virtual {v1, v0}, LX/13Xu;->setPlayUrlConstructor(LX/0gX3;)V

    iget-object v1, p0, LX/13We;->LLILL:LX/13Xv;

    iget-object v0, p0, LX/13We;->LLJ:LX/0g57;

    invoke-virtual {v1, v0}, LX/13Xu;->setTtvNetClient(LX/0g57;)V

    iget-object v1, p0, LX/13We;->LLILL:LX/13Xv;

    iget-boolean v0, p0, LX/13We;->LLJJ:Z

    invoke-virtual {v1, v0}, LX/13Xu;->setTryToInterceptPlay(Z)V

    iget-object v1, p0, LX/13We;->LLILL:LX/13Xv;

    iget-object v0, p0, LX/13We;->LLJJJJJIL:Lcom/ss/ttm/player/s;

    invoke-virtual {v1, v0}, LX/13Xu;->setPlayBackParams(Lcom/ss/ttm/player/s;)V

    iget-object v1, p0, LX/13We;->LLILL:LX/13Xv;

    iget-boolean v0, p0, LX/13We;->LLJJJJLIIL:Z

    invoke-virtual {v1, v0}, LX/13Xu;->setAsyncPosition(Z)V

    iget-object v1, p0, LX/13We;->LLILL:LX/13Xv;

    iget-boolean v0, p0, LX/13We;->LLJJL:Z

    invoke-virtual {v1, v0}, LX/13Xu;->setAsyncRelease(Z)V

    iget-object v1, p0, LX/13We;->LLILL:LX/13Xv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13Xv;->setLayerEventListener(LX/13Wh;)V

    iget-object v1, p0, LX/13We;->LLILL:LX/13Xv;

    iget-boolean v0, p0, LX/13We;->LLJJI:Z

    invoke-virtual {v1, v0}, LX/13Xv;->setCanPlayBackground(Z)V

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    invoke-virtual {v0}, LX/13Xu;->LJJLIIIJJI()V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    invoke-virtual {v0}, LX/13Xu;->LJJLIIIJL()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Xu;->LJJLIIIJL()V

    return-void
.end method

.method public final LJIIIZ(J)V
    .locals 4

    iget-object v1, p0, LX/13We;->LLILL:LX/13Xv;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    iget-object v0, v1, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/13Xx;->seekTo(J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v1, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v1, :cond_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    iget-object v0, v1, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/13Xx;->seekTo(J)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAttachListener()LX/13WV;
    .locals 1

    iget-object v0, p0, LX/13We;->LLILZ:LX/13WV;

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 3

    iget-boolean v2, p0, LX/13We;->LLJJJJLIIL:Z

    iget-object v1, p0, LX/13We;->LLILL:LX/13Xv;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LX/13Xx;->LJJIJIL(Z)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLIIL(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v1, v1, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LX/13Xx;->LJJIJIL(Z)I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 2

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Xu;->getDuration()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13Xu;->getDuration()I

    move-result v1

    :cond_1
    return v1
.end method

.method public getLayerEventListener()LX/13Wh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayerHostMediaLayout()LX/13Xv;
    .locals 1

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getObservedLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/13We;->LLILZLL:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public getPlayBackParams()Lcom/ss/ttm/player/s;
    .locals 1

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Xu;->getPlayBackParams()Lcom/ss/ttm/player/s;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13Xu;->getPlayBackParams()Lcom/ss/ttm/player/s;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/13We;->LLJJJJJIL:Lcom/ss/ttm/player/s;

    return-object v0
.end method

.method public getPlayEntity()LX/0gWr;
    .locals 1

    iget-object v0, p0, LX/13We;->LL:LX/0gWr;

    return-object v0
.end method

.method public getRadius()F
    .locals 1

    iget v0, p0, LX/13We;->LLJJIJIL:F

    return v0
.end method

.method public getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;
    .locals 2

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Xu;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13Xu;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public getVideoFrame()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Xu;->getVideoFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13Xu;->getVideoFrame()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public getVideoPlayConfiger()LX/0gWt;
    .locals 1

    iget-object v0, p0, LX/13We;->LLIZ:LX/0gWt;

    return-object v0
.end method

.method public getVideoStateInquirer()LX/0Zwp;
    .locals 2

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Xu;->getVideoStateInquirer()LX/0Zwp;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13Xu;->getVideoStateInquirer()LX/0Zwp;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public getVideoViewMarginTop()I
    .locals 1

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Xu;->getVideoViewMarginTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getWatchedDuration()I
    .locals 2

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Xu;->getWatchedDuration()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13Xu;->getWatchedDuration()I

    move-result v1

    :cond_1
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAttachedToWindow hash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " class:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    :try_start_0
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iput-boolean v2, p0, LX/13We;->LLILLL:Z

    iput-boolean v3, p0, LX/13We;->LLILLIZIL:Z

    invoke-virtual {p0}, LX/13We;->LIZIZ()V

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/13We;->LL:LX/0gWr;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/13Xu;->LLILLL:LX/0gWr;

    invoke-virtual {v1, v0}, LX/0gWr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    iget-object v1, v0, LX/13Xu;->LLILLL:LX/0gWr;

    iget-object v0, p0, LX/13We;->LL:LX/0gWr;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, LX/13We;->LJ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    iget-object v0, v0, LX/13Xu;->LLILLL:LX/0gWr;

    iput-object v0, p0, LX/13We;->LL:LX/0gWr;

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, LX/13We;->LLJIJIL:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, LX/13We;->LLJIJIL:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/13We;->LLJLLIL:LX/13WU;

    invoke-static {v1, v0}, LX/0X3I;->B(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDetachedFromWindow hash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " class:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13We;->LLILLIZIL:Z

    invoke-virtual {p0}, LX/13We;->LIZIZ()V

    iget-object v0, p0, LX/13We;->LLJIJIL:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/13We;->LLJIJIL:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/13We;->LLJLLIL:LX/13WU;

    invoke-static {v1, v0}, LX/0X3I;->G(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/13We;->LLJLLIL:LX/13WU;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishTemporaryDetach()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFinishTemporaryDetach hash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " class:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13We;->LLILLIZIL:Z

    invoke-virtual {p0}, LX/13We;->LIZIZ()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, p0, LX/13We;->LLJJJ:I

    if-ne v0, v3, :cond_0

    iget v0, p0, LX/13We;->LLJJJIL:I

    if-eq v0, v2, :cond_1

    :cond_0
    iput v3, p0, LX/13We;->LLJJJ:I

    iput v2, p0, LX/13We;->LLJJJIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "smv_size_layout:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onStartTemporaryDetach()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStartTemporaryDetach hash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " class:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13We;->LLILLIZIL:Z

    invoke-virtual {p0}, LX/13We;->LIZIZ()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/13We;->LLILZIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVisibilityChanged:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/13We;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/13We;->LLJJIII:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, LX/13We;->LLJJIII:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method public setAsyncPosition(Z)V
    .locals 1

    iput-boolean p1, p0, LX/13We;->LLJJJJLIIL:Z

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/13Xu;->setAsyncPosition(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13Xu;->setAsyncPosition(Z)V

    return-void
.end method

.method public setAsyncRelease(Z)V
    .locals 1

    iput-boolean p1, p0, LX/13We;->LLJJL:Z

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/13Xu;->setAsyncRelease(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13Xu;->setAsyncRelease(Z)V

    return-void
.end method

.method public setAttachListener(LX/13WV;)V
    .locals 0

    iput-object p1, p0, LX/13We;->LLILZ:LX/13WV;

    return-void
.end method

.method public setCanPlayBackground(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13We;->LLJJI:Z

    return-void
.end method

.method public setDeactiveLayerWhenRelease(Z)V
    .locals 1

    iput-boolean p1, p0, LX/13We;->LLJLILLLLZIIL:Z

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13Xv;->setDeactiveLayerWhenRelease(Z)V

    :cond_0
    return-void
.end method

.method public setEnablePortraitFullScreen(Z)V
    .locals 1

    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    iput-boolean p1, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLJJI:Z

    return-void
.end method

.method public setHideHostWhenRelease(Z)V
    .locals 1

    iput-boolean p1, p0, LX/13We;->LLJILLL:Z

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/13Xv;->setHideHostWhenRelease(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13Xv;->setHideHostWhenRelease(Z)V

    return-void
.end method

.method public setLayerEventListener(LX/13Wh;)V
    .locals 1

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13Xv;->setLayerEventListener(LX/13Wh;)V

    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setLayoutParams:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v2, LX/0gX7;->TEXTURE_SIZE:LX/0gX7;

    const/4 v1, 0x3

    const-string v0, "SMVSetLayoutParams"

    invoke-static {v0, v2, v1}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "info"

    invoke-virtual {v2, v0, v1}, LX/0Zrm;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Zrl;->INS:LX/0Zrl;

    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJLL()LX/0gWr;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    :cond_0
    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    iget-object v0, p0, LX/13We;->LLILIL:LX/13Wf;

    iput-boolean p1, v0, LX/13Wf;->LJ:Z

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/13Xu;->setLoop(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13Xu;->setLoop(Z)V

    return-void
.end method

.method public setMute(Z)V
    .locals 1

    iget-object v0, p0, LX/13We;->LLILIL:LX/13Wf;

    iput-boolean p1, v0, LX/13Wf;->LIZLLL:Z

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/13Xu;->setMute(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13Xu;->setMute(Z)V

    return-void
.end method

.method public setPlayBackParams(Lcom/ss/ttm/player/s;)V
    .locals 1

    iput-object p1, p0, LX/13We;->LLJJJJJIL:Lcom/ss/ttm/player/s;

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/13Xu;->setPlayBackParams(Lcom/ss/ttm/player/s;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13Xu;->setPlayBackParams(Lcom/ss/ttm/player/s;)V

    return-void
.end method

.method public setPlayEntity(LX/0gWr;)V
    .locals 2

    iput-object p1, p0, LX/13We;->LL:LX/0gWr;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0gWr;->LJIIIIZZ:LX/13Wf;

    iput-object v0, p0, LX/13We;->LLILIL:LX/13Wf;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPlayEntity this.hash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0gWr;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method

.method public setPlayUrlConstructor(LX/0gX3;)V
    .locals 1

    iput-object p1, p0, LX/13We;->LLJI:LX/0gX3;

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13Xu;->setPlayUrlConstructor(LX/0gX3;)V

    :cond_0
    return-void
.end method

.method public setPortrait(Z)V
    .locals 1

    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LL:LX/13Xw;

    iput-boolean p1, v0, LX/13Xw;->LLILZ:Z

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget v0, p0, LX/13We;->LLJJIJIL:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, LX/13We;->LLJJIJIL:F

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13We;->LLJJJJ:LX/0pok;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    iget-object v0, p0, LX/13We;->LLJJJJ:LX/0pok;

    iput p1, v0, LX/0pok;->LIZ:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setReleaseEngineEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/13Xu;->setReleaseEngineEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13Xu;->setReleaseEngineEnabled(Z)V

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    iget-object v0, p0, LX/13We;->LLILIL:LX/13Wf;

    iput p1, v0, LX/13Wf;->LJII:I

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/13Xu;->setRenderMode(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13Xu;->setRenderMode(I)V

    return-void
.end method

.method public setStartTime(I)V
    .locals 1

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/13Xu;->setStartTime(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13Xu;->setStartTime(I)V

    return-void
.end method

.method public setSurfaceViewConfiger(LX/13Wi;)V
    .locals 2

    iput-object p1, p0, LX/13We;->LLIZLLLIL:LX/13Wi;

    iget-object v1, p0, LX/13We;->LLILL:LX/13Xv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/13We;->LLIZ:LX/0gWt;

    invoke-virtual {v1, v0}, LX/13Xu;->setVideoPlayConfiger(LX/0gWt;)V

    :cond_0
    return-void
.end method

.method public setTextureLayout(I)V
    .locals 2

    iget-object v0, p0, LX/13We;->LLILIL:LX/13Wf;

    iput p1, v0, LX/13Wf;->LJI:I

    iget-object v1, p0, LX/13We;->LLILL:LX/13Xv;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/13Xu;->LLILZ:LX/13Wf;

    if-eqz v0, :cond_0

    iput p1, v0, LX/13Wf;->LJI:I

    :cond_0
    iget-object v0, v1, LX/13Xu;->LLILIL:LX/13Y2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/13Y2;->LIZ(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v1, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/13Xu;->LLILZ:LX/13Wf;

    if-eqz v0, :cond_3

    iput p1, v0, LX/13Wf;->LJI:I

    :cond_3
    iget-object v0, v1, LX/13Xu;->LLILIL:LX/13Y2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/13Y2;->LIZ(I)V

    return-void
.end method

.method public setTryToInterceptPlay(Z)V
    .locals 1

    iput-boolean p1, p0, LX/13We;->LLJJ:Z

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/13Xu;->setTryToInterceptPlay(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13Xu;->setTryToInterceptPlay(Z)V

    return-void
.end method

.method public setTtvNetClient(LX/0g57;)V
    .locals 1

    iput-object p1, p0, LX/13We;->LLJ:LX/0g57;

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13Xu;->setTtvNetClient(LX/0g57;)V

    :cond_0
    return-void
.end method

.method public setUseActiveLayers(Z)V
    .locals 1

    iput-boolean p1, p0, LX/13We;->LLJLIL:Z

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13Xv;->setUseActiveLayers(Z)V

    :cond_0
    return-void
.end method

.method public setUseBlackCover(Z)V
    .locals 1

    iput-boolean p1, p0, LX/13We;->LLJILJILJ:Z

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/13Xu;->setUseBlackCover(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13Xu;->setUseBlackCover(Z)V

    return-void
.end method

.method public setUseSurfaceView(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13We;->LLJJIJI:Z

    return-void
.end method

.method public setVideoEngineFactory(LX/0gX1;)V
    .locals 1

    iput-object p1, p0, LX/13We;->LLJILJIL:LX/0gX1;

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/13Xu;->setVideoEngineFactory(LX/0gX1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13Xu;->setVideoEngineFactory(LX/0gX1;)V

    return-void
.end method

.method public setVideoMethodOpt(Z)V
    .locals 1

    iput-boolean p1, p0, LX/13We;->LLJLL:Z

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13Xu;->setVideoMethodOpt(Z)V

    :cond_0
    return-void
.end method

.method public setVideoPlayConfiger(LX/0gWt;)V
    .locals 1

    iput-object p1, p0, LX/13We;->LLIZ:LX/0gWt;

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13Xu;->setVideoPlayConfiger(LX/0gWt;)V

    :cond_0
    return-void
.end method

.method public setZoomingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/13Xu;->setZoomingEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13Xu;->setZoomingEnabled(Z)V

    return-void
.end method
