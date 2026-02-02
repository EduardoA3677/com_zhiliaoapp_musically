.class public final LX/0xyk;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public LL:LX/0xyj;

.field public LLILIL:LX/06tV;

.field public LLILL:F

.field public LLILLIZIL:LX/0xym;

.field public LLILLJJLI:Z

.field public LLILLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v0, LX/0xyj;

    invoke-direct {v0, p1}, LX/0xyj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0xyk;->LL:LX/0xyj;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-static {p1}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v0, LX/06tV;

    invoke-direct {v0, p0}, LX/06tV;-><init>(LX/0xyk;)V

    iput-object v0, p0, LX/0xyk;->LLILIL:LX/06tV;

    new-instance v1, LX/0y2s;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0y2s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v0, LX/05u7;

    invoke-direct {v0}, LX/05u7;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final getScrollDx()F
    .locals 1

    iget v0, p0, LX/0xyk;->LLILL:F

    return v0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iput-boolean v1, p0, LX/0xyk;->LLILLJJLI:Z

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/0xyk;->LLILLL:Z

    goto :goto_0
.end method

.method public final setAudioWaveViewData(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0xyk;->LL:LX/0xyj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, LX/0xyj;->setAudioWaveViewData(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)V

    iget-object v0, p0, LX/0xyk;->LLILIL:LX/06tV;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_2
    return-void
.end method

.method public final setProgressMaxWidth(I)V
    .locals 1

    iget-object v0, p0, LX/0xyk;->LL:LX/0xyj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/0xyj;->setProgressMaxWidth(I)V

    return-void
.end method

.method public final setScrollDx(F)V
    .locals 0

    iput p1, p0, LX/0xyk;->LLILL:F

    return-void
.end method

.method public final setScrollListener(LX/0xym;)V
    .locals 0

    iput-object p1, p0, LX/0xyk;->LLILLIZIL:LX/0xym;

    return-void
.end method

.method public final setWaveColor(I)V
    .locals 1

    iget-object v0, p0, LX/0xyk;->LL:LX/0xyj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/0xyj;->setColor(I)V

    return-void
.end method
