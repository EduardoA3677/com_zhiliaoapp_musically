.class public final LX/13FQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final LL:LX/0MSE;

.field public final LLILIL:LX/13F9;

.field public final LLILL:Landroidx/viewpager/widget/PagerAdapter;


# direct methods
.method public constructor <init>(LX/0MSE;LX/13F9;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13FQ;->LL:LX/0MSE;

    iput-object p2, p0, LX/13FQ;->LLILIL:LX/13F9;

    iput-object p3, p0, LX/13FQ;->LLILL:Landroidx/viewpager/widget/PagerAdapter;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, LX/13FQ;->LL:LX/0MSE;

    invoke-interface {v0, p1}, LX/0MSE;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 5

    iget-object v0, p0, LX/13FQ;->LLILIL:LX/13F9;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v4, p0, LX/13FQ;->LLILL:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v0, p0, LX/13FQ;->LLILIL:LX/13F9;

    iget-boolean v0, v0, LX/13F9;->LLILZ:Z

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v3

    int-to-float v2, v1

    const/4 v0, 0x1

    int-to-float v1, v0

    invoke-virtual {v4, p1}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v1, p3

    :goto_0
    if-ge p1, v3, :cond_0

    if-lez v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v4, p1}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    sub-int/2addr v3, p1

    add-int/lit8 p1, v3, -0x1

    neg-int p3, v1

    int-to-float p2, p3

    invoke-virtual {v4, p1}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v0

    mul-float/2addr v2, v0

    div-float/2addr p2, v2

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/13FQ;->LL:LX/0MSE;

    invoke-interface {v0, p1, p2, p3}, LX/0MSE;->onPageScrolled(IFI)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReversingOnPageChangeListener"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-object v1, p0, LX/13FQ;->LLILL:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v0, p0, LX/13FQ;->LLILIL:LX/13F9;

    iget-boolean v0, v0, LX/13F9;->LLILZ:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    iget-object v0, p0, LX/13FQ;->LL:LX/0MSE;

    invoke-interface {v0, p1}, LX/0MSE;->onPageSelected(I)V

    return-void
.end method
