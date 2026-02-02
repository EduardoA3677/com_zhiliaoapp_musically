.class public final LX/0y2A;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public LL:LX/0y2B;

.field public LLILIL:LX/06v8;

.field public LLILL:F

.field public LLILLIZIL:LX/0y2J;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:LX/0y2I;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0y2A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v0, LX/0y2B;

    invoke-direct {v0, p1}, LX/0y2B;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, LX/0y2A;->setCutMusicView(LX/0y2B;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-static {p1}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    invoke-static {p1}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v0, LX/06v8;

    invoke-direct {v0, p0}, LX/06v8;-><init>(LX/0y2A;)V

    iput-object v0, p0, LX/0y2A;->LLILIL:LX/06v8;

    new-instance v1, LX/0y2s;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LX/0y2s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v0, LX/05u7;

    invoke-direct {v0}, LX/05u7;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public final getCutMusicView()LX/0y2B;
    .locals 1

    iget-object v0, p0, LX/0y2A;->LL:LX/0y2B;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxCntOnScreen()I
    .locals 1

    invoke-virtual {p0}, LX/0y2A;->getCutMusicView()LX/0y2B;

    move-result-object v0

    invoke-virtual {v0}, LX/0y2B;->getMaxCntOnScreen()I

    move-result v0

    return v0
.end method

.method public final getScrollDx()F
    .locals 1

    iget v0, p0, LX/0y2A;->LLILL:F

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iput-boolean v1, p0, LX/0y2A;->LLILLJJLI:Z

    iget-object v0, p0, LX/0y2A;->LLILZIL:LX/0y2I;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0y2I;->LIZJ()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v1, p0, LX/0y2A;->LLILLL:Z

    iget-object v0, p0, LX/0y2A;->LLILZIL:LX/0y2I;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0y2I;->LJ()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0y2A;->LLILZIL:LX/0y2I;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0y2I;->onCancel()V

    goto :goto_0
.end method

.method public setCutMusicTouchListener(LX/0y2I;)V
    .locals 0

    iput-object p1, p0, LX/0y2A;->LLILZIL:LX/0y2I;

    return-void
.end method

.method public final setCutMusicView(LX/0y2B;)V
    .locals 0

    iput-object p1, p0, LX/0y2A;->LL:LX/0y2B;

    return-void
.end method

.method public setHaptic(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0y2A;->LLILZ:Z

    return-void
.end method

.method public setLoopWaveColor(I)V
    .locals 1

    invoke-virtual {p0}, LX/0y2A;->getCutMusicView()LX/0y2B;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0y2B;->setLoopWaveColor(I)V

    return-void
.end method

.method public setOnScrollingListener(LX/0y2J;)V
    .locals 0

    iput-object p1, p0, LX/0y2A;->LLILLIZIL:LX/0y2J;

    return-void
.end method

.method public setParam(LX/0xzh;)V
    .locals 1

    invoke-virtual {p0}, LX/0y2A;->getCutMusicView()LX/0y2B;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0y2B;->setParam(LX/0xzh;)V

    return-void
.end method

.method public final setScrollDx(F)V
    .locals 0

    iput p1, p0, LX/0y2A;->LLILL:F

    return-void
.end method
