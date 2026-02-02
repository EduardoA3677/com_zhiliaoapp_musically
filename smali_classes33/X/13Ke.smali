.class public final LX/13Ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13KH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final LL:LX/0MSE;

.field public final synthetic LLILIL:LX/13KH;


# direct methods
.method public constructor <init>(LX/13KH;LX/0MSE;)V
    .locals 0

    iput-object p1, p0, LX/13Ke;->LLILIL:LX/13KH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/13Ke;->LL:LX/0MSE;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, LX/13Ke;->LL:LX/0MSE;

    invoke-interface {v0, p1}, LX/0MSE;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    iget-object v0, p0, LX/13Ke;->LLILIL:LX/13KH;

    invoke-static {v0}, LX/13KH;->LJJIJIL(LX/13KH;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    iget-object v0, p0, LX/13Ke;->LLILIL:LX/13KH;

    invoke-virtual {v0}, LX/13KH;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, LX/13Ke;->LLILIL:LX/13KH;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p3

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    add-int/lit8 v0, p1, 0x1

    sub-int/2addr v1, v0

    add-int/lit8 v2, v1, -0x1

    sub-float/2addr v3, p2

    iget-object v0, p0, LX/13Ke;->LLILIL:LX/13KH;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, p3

    iget-object v0, p0, LX/13Ke;->LL:LX/0MSE;

    invoke-interface {v0, v2, v3, v1}, LX/0MSE;->onPageScrolled(IFI)V

    return-void

    :cond_1
    iget-object v0, p0, LX/13Ke;->LL:LX/0MSE;

    invoke-interface {v0, p1, p2, p3}, LX/0MSE;->onPageScrolled(IFI)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-object v0, p0, LX/13Ke;->LLILIL:LX/13KH;

    invoke-static {v0}, LX/13KH;->LJJIJL(LX/13KH;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    iget-object v0, p0, LX/13Ke;->LLILIL:LX/13KH;

    invoke-virtual {v0}, LX/13KH;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    iget-object v0, p0, LX/13Ke;->LL:LX/0MSE;

    invoke-interface {v0, p1}, LX/0MSE;->onPageSelected(I)V

    return-void
.end method
