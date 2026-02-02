.class public final LX/0Gmf;
.super LX/0GmU;
.source "SourceFile"

# interfaces
.implements LX/0Gvd;
.implements LX/0Gmd;


# instance fields
.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:LX/0Gmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Gmg<",
            "*>;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0GmY;

.field public final LLILZ:Landroid/graphics/RectF;

.field public LLILZIL:Z

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:F

.field public final LLJILJIL:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0GmU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x64

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(Landroid/content/Context;LX/0Gmf;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Gmf;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x63

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(Landroid/content/Context;LX/0Gmf;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Gmf;->LLILLIZIL:LX/05ta;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0Gmf;->LLILZ:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Gmf;->LLILZIL:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0Gmf;->LLJIJIL:F

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v0, 0x11

    invoke-direct {v2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v2, p0, LX/0Gmf;->LLJILJIL:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method private final getImageView()LX/1295;
    .locals 1

    iget-object v0, p0, LX/0Gmf;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1295;

    return-object v0
.end method

.method private final getTextureView()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, LX/0Gmf;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    return-object v0
.end method

.method private final setContentView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0Gmf;->LLILZLL:Landroid/view/View;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, LX/0Gmf;->LLILZLL:Landroid/view/View;

    iget-object v0, p0, LX/0Gmf;->LLJILJIL:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0Gmf;->LJFF()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0GmX;)V
    .locals 7

    iget-object v3, p0, LX/0Gmf;->LLILLL:LX/0GmY;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget v0, v3, LX/0Gmc;->LIZLLL:I

    if-eqz v0, :cond_4

    iget v0, v3, LX/0Gmc;->LJ:I

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0GmX;->LLJJIJIL:LX/0GmZ;

    iget-object v2, v0, LX/0GmZ;->LIZIZ:LX/0Gma;

    iget-object v1, p1, LX/0GmX;->LLJJIJIIJIL:Landroid/graphics/Rect;

    sget-object v0, LX/0Gma;->FILL_WIDTH:LX/0Gma;

    if-ne v2, v0, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, v3, LX/0Gmc;->LJ:I

    mul-int/2addr v2, v1

    iget v0, v3, LX/0Gmc;->LIZLLL:I

    div-int/2addr v2, v0

    :goto_0
    iget v0, p0, LX/0Gmf;->LLIZ:I

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/0Gmf;->LLIZLLLIL:I

    if-eq v0, v2, :cond_2

    :cond_1
    iput v1, p0, LX/0Gmf;->LLIZ:I

    iput v2, p0, LX/0Gmf;->LLIZLLLIL:I

    iget-object v0, p0, LX/0Gmf;->LLJILJIL:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, LX/0Gmf;->LLILZLL:Landroid/view/View;

    if-eqz v2, :cond_2

    shr-int/2addr v1, v3

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    iget v0, p0, LX/0Gmf;->LLIZLLLIL:I

    shr-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, LX/0Gmf;->LLJILJIL:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget v4, p1, LX/0GmX;->LLJI:F

    iget v0, p0, LX/0Gmf;->LLIZ:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v6, v0

    iget v0, p0, LX/0Gmf;->LLIZLLLIL:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v5, v0

    iget-object v0, p1, LX/0GmX;->LLJJIJIL:LX/0GmZ;

    iget-object v0, v0, LX/0GmZ;->LJI:LX/0CHC;

    iget-object v1, p0, LX/0Gmf;->LLILZ:Landroid/graphics/RectF;

    iget-object v0, v0, LX/0CHC;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, LX/0Gmf;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/4 v0, 0x2

    int-to-float v2, v0

    div-float/2addr v3, v2

    mul-float/2addr v3, v6

    iget-object v0, p0, LX/0Gmf;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    div-float/2addr v1, v2

    mul-float/2addr v1, v5

    float-to-int v0, v3

    neg-int v2, v0

    float-to-int v1, v1

    iget v0, p0, LX/0Gmf;->LLJIJIL:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_3

    iget v0, p0, LX/0Gmf;->LLJ:I

    if-ne v0, v2, :cond_3

    iget v0, p0, LX/0Gmf;->LLJI:I

    if-eq v0, v1, :cond_4

    :cond_3
    iput v4, p0, LX/0Gmf;->LLJIJIL:F

    iput v2, p0, LX/0Gmf;->LLJ:I

    iput v1, p0, LX/0Gmf;->LLJI:I

    invoke-virtual {p0}, LX/0Gmf;->LJFF()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v1, v3, LX/0Gmc;->LIZLLL:I

    mul-int/2addr v1, v2

    iget v0, v3, LX/0Gmc;->LJ:I

    div-int/2addr v1, v0

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 5

    sget-object v4, LX/0Gmj;->LJFF:LX/0Gmj;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget-object v0, v4, LX/0Gmj;->LIZJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0Gmj;->LJ(LX/0Gmf;)V

    iget-object v0, v4, LX/0Gmj;->LIZJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/0Gmj;->LIZJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gmf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3}, LX/0Gmf;->setDuration(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    return-void
.end method

.method public final LIZJ(I)V
    .locals 5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/0Gmj;->LJFF:LX/0Gmj;

    iget-object v0, v4, LX/0Gmj;->LIZJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ignore alignTimeLinePlay() by observeTargets.isEmpty():1"

    invoke-static {v0}, LX/0Gmh;->LIZ(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0Gmf;->LLILLJJLI:LX/0Gmg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Gmg;->resume()V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0Gmj;->LJ(LX/0Gmf;)V

    iget-object v0, v4, LX/0Gmj;->LIZJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ignore alignTimeLinePlay() by observeTargets.isEmpty():2"

    invoke-static {v0}, LX/0Gmh;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/0Gmj;->LIZJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gmf;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    or-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v4

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gmf;

    iget-object v0, v0, LX/0Gmf;->LLILLJJLI:LX/0Gmg;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Gmg;->LIZIZ()Z

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gmf;

    iget-object v0, v0, LX/0Gmf;->LLILLJJLI:LX/0Gmg;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Gmg;->resume()V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Landroid/graphics/Rect;LY/ARunnableS18S0110000_7;)LX/0Gmk;
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/0GmU;->LIZLLL(Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Landroid/graphics/Rect;LY/ARunnableS18S0110000_7;)LX/0Gmk;

    invoke-virtual {p0}, LX/0GmU;->getTrackStub()LX/0GmX;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/0GmX;->LLILZIL:LX/0Gmd;

    iget-object v0, v0, LX/0GmX;->LLJJJ:LX/0GmY;

    iput-object v0, p0, LX/0Gmf;->LLILLL:LX/0GmY;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Gmc;->LIZIZ:LX/0Gjz;

    :goto_0
    sget-object v0, LX/0Gjz;->VIDEO:LX/0Gjz;

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/0Gmf;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0}, LX/0Gmf;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, LX/0Gmf;->LLILLL:LX/0GmY;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Gmf;->LLILLJJLI:LX/0Gmg;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0Gmc;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0Gmg;->setDataSource(Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    invoke-direct {p0}, LX/0Gmf;->getImageView()LX/1295;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 3

    iget v2, p0, LX/0Gmf;->LLIZ:I

    if-lez v2, :cond_0

    iget v0, p0, LX/0Gmf;->LLIZLLLIL:I

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0Gmf;->LLILZLL:Landroid/view/View;

    if-eqz v1, :cond_0

    shr-int/lit8 v0, v2, 0x1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget v0, p0, LX/0Gmf;->LLIZLLLIL:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget v0, p0, LX/0Gmf;->LLJIJIL:F

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget v0, p0, LX/0Gmf;->LLJIJIL:F

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget v0, p0, LX/0Gmf;->LLJ:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget v0, p0, LX/0Gmf;->LLJI:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, LX/0GmU;->onAttachedToWindow()V

    iget-object v0, p0, LX/0Gmf;->LLILLL:LX/0GmY;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Gmf;->LLILLJJLI:LX/0Gmg;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0Gmc;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0Gmg;->setDataSource(Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/0Gmj;->LJFF:LX/0Gmj;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, LX/0Gmj;->LJ(LX/0Gmf;)V

    iget-object v1, v2, LX/0Gmj;->LIZJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, LX/0GmU;->onDetachedFromWindow()V

    sget-object v0, LX/0Gmj;->LJFF:LX/0Gmj;

    sget-object v0, LX/0Gmj;->LJFF:LX/0Gmj;

    invoke-virtual {v0, p0}, LX/0Gmj;->LJ(LX/0Gmf;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, LX/0Gmf;->LLILZIL:Z

    iget-object v0, p0, LX/0Gmf;->LLILLJJLI:LX/0Gmg;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Gmg;->LIZJ(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setDuration(J)V
    .locals 1

    iget-object v0, p0, LX/0Gmf;->LLILLJJLI:LX/0Gmg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0Gmg;->setDuration(J)V

    :cond_0
    return-void
.end method
