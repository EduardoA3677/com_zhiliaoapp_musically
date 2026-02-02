.class public final LX/0DtA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final LL:LX/13KH;

.field public final LLILIL:LX/13KH;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0RhU;LX/13KH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0DtA;->LL:LX/13KH;

    iput-object p1, p0, LX/0DtA;->LLILIL:LX/13KH;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    iput p1, p0, LX/0DtA;->LLILLJJLI:I

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0DtA;->LL:LX/13KH;

    invoke-virtual {v0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    :goto_0
    iget v1, p0, LX/0DtA;->LLILLIZIL:I

    if-ge v1, v0, :cond_0

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0DtA;->LL:LX/13KH;

    invoke-virtual {v0, v1, v2}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPageScrolled(IFI)V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/0DtA;->LLILIL:LX/13KH;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, p0, LX/0DtA;->LLILIL:LX/13KH;

    invoke-virtual {v0}, LX/13KE;->getPageMargin()I

    move-result v0

    add-int/2addr v4, v0

    iget v0, p0, LX/0DtA;->LLILL:I

    sub-int v0, p1, v0

    mul-int/2addr v4, v0

    add-int/2addr v4, p3

    iget-object v0, p0, LX/0DtA;->LL:LX/13KH;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0DtA;->LL:LX/13KH;

    invoke-virtual {v0}, LX/13KE;->getPageMargin()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/2addr v4, v1

    iget-object v0, p0, LX/0DtA;->LLILIL:LX/13KH;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0DtA;->LLILIL:LX/13KH;

    invoke-virtual {v0}, LX/13KE;->getPageMargin()I

    move-result v0

    add-int/2addr v1, v0

    div-int/2addr v4, v1

    iget-object v0, p0, LX/0DtA;->LL:LX/13KH;

    invoke-virtual {v0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0DtA;->LL:LX/13KH;

    invoke-virtual {v0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v3

    :goto_0
    iget-object v0, p0, LX/0DtA;->LL:LX/13KH;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-eq v0, v4, :cond_2

    iget-object v0, p0, LX/0DtA;->LL:LX/13KH;

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0DtA;->LL:LX/13KH;

    int-to-float v0, v4

    mul-float/2addr v0, v3

    float-to-int v0, v0

    neg-int v0, v0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    goto :goto_1

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, LX/0DtA;->LL:LX/13KH;

    int-to-float v0, v4

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final onPageSelected(I)V
    .locals 3

    iput p1, p0, LX/0DtA;->LLILLIZIL:I

    iget v0, p0, LX/0DtA;->LLILLJJLI:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0DtA;->LL:LX/13KH;

    invoke-virtual {v0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    :goto_0
    iget v1, p0, LX/0DtA;->LLILLIZIL:I

    if-ge v1, v0, :cond_1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/0DtA;->LL:LX/13KH;

    invoke-virtual {v0, v1, v2}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
