.class public LX/13KL;
.super LX/13KE;
.source "SourceFile"


# instance fields
.field public final LLLLLL:Z

.field public LLLLLLIL:LX/13KM;

.field public final LLLLLLJ:LX/0yYT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYT<",
            "LX/0MSE;",
            "LX/13Kh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/13KE;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/13KL;->LLLLLLJ:LX/0yYT;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/13KL;->LLLLLL:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/13KE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/13KL;->LLLLLLJ:LX/0yYT;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/13KL;->LLLLLL:Z

    return-void
.end method

.method public static synthetic getForceFlag$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0MSE;)V
    .locals 2

    new-instance v1, LX/13Kh;

    invoke-direct {v1, p0, p1}, LX/13Kh;-><init>(LX/13KL;LX/0MSE;)V

    iget-object v0, p0, LX/13KL;->LLLLLLJ:LX/0yYT;

    invoke-virtual {v0, p1, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, v1}, LX/13KE;->LIZLLL(LX/0MSE;)V

    return-void
.end method

.method public final LJJIIJ(LX/0MSE;)V
    .locals 1

    iget-object v0, p0, LX/13KL;->LLLLLLJ:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSE;

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, LX/13KE;->LJJIIJ(LX/0MSE;)V

    :cond_0
    return-void
.end method

.method public final LJJIJIL(I)I
    .locals 1

    iget-boolean v0, p0, LX/13KL;->LLLLLL:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p1
.end method

.method public final LJJLIIIJJIZ(IZ)V
    .locals 1

    invoke-virtual {p0, p1}, LX/13KL;->LJJIJIL(I)I

    move-result v0

    invoke-super {p0, v0, p2}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    return-void
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 2

    invoke-super {p0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    instance-of v0, v1, LX/13KM;

    if-eqz v0, :cond_0

    check-cast v1, LX/13KM;

    iget-object v1, v1, LX/13KM;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    :cond_0
    return-object v1
.end method

.method public getCurrentItem()I
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-super {p0}, LX/13KE;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/13KE;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/13KE;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 2

    iget-object v0, p0, LX/13KL;->LLLLLLIL:LX/13KM;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v0, LX/13KM;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v0, v0, LX/13KM;->LLILL:LX/13Kz;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJIJ(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/13KL;->LLLLLLIL:LX/13KM;

    :cond_0
    iget-boolean v0, p0, LX/13KL;->LLLLLL:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, LX/13KM;

    invoke-direct {v0, p1}, LX/13KM;-><init>(Landroidx/viewpager/widget/PagerAdapter;)V

    iput-object v0, p0, LX/13KL;->LLLLLLIL:LX/13KM;

    move-object p1, v0

    :cond_1
    invoke-super {p0, p1}, LX/13KE;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-boolean v0, p0, LX/13KL;->LLLLLL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    :cond_2
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    invoke-virtual {p0, p1}, LX/13KL;->LJJIJIL(I)I

    move-result v0

    invoke-super {p0, v0}, LX/13KE;->setCurrentItem(I)V

    return-void
.end method

.method public setOnPageChangeListener(LX/0MSE;)V
    .locals 0

    return-void
.end method
