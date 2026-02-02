.class public LX/0qi1;
.super LX/13KV;
.source "SourceFile"


# instance fields
.field public LLILL:Z

.field public LLILLIZIL:Ljava/lang/Boolean;

.field public LLILLJJLI:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/13KV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getParentViewPager()LX/0qi2;
    .locals 2

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0qi2;

    if-nez v0, :cond_0

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    check-cast v1, LX/0qi2;

    return-object v1
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0qi1;->LLILL:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "BannerViewPager"

    const-string v0, "disableParent"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qi1;->LLILL:Z

    invoke-direct {p0}, LX/0qi1;->getParentViewPager()LX/0qi2;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0qi1;->LLILLIZIL:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/0qi2;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0qi1;->LLILLIZIL:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {v1}, LX/0qi2;->LIZ()V

    :cond_3
    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-boolean v0, p0, LX/0qi1;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "BannerViewPager"

    const-string v0, "enableParent"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qi1;->LLILL:Z

    invoke-direct {p0}, LX/0qi1;->getParentViewPager()LX/0qi2;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0qi1;->LLILLIZIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v1}, LX/0qi2;->LIZ()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0qi1;->LLILLIZIL:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0qi1;->LIZLLL()V

    :cond_0
    :goto_0
    iput-object p1, p0, LX/0qi1;->LLILLJJLI:Landroid/view/MotionEvent;

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0qi1;->LIZLLL()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0qi1;->LJ()V

    goto :goto_0
.end method

.method public setOnPageChangeListener(LX/0MSE;)V
    .locals 0

    invoke-super {p0, p1}, LX/13KV;->setOnPageChangeListener(LX/0MSE;)V

    return-void
.end method
