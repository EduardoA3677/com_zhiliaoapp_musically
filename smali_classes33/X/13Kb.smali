.class public final LX/13Kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13KV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final LL:LX/0MSE;

.field public final synthetic LLILIL:LX/13KV;


# direct methods
.method public constructor <init>(LX/13KV;LX/0MSE;)V
    .locals 0

    iput-object p1, p0, LX/13Kb;->LLILIL:LX/13KV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/13Kb;->LL:LX/0MSE;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, LX/13Kb;->LL:LX/0MSE;

    invoke-interface {v0, p1}, LX/0MSE;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 5

    iget-object v0, p0, LX/13Kb;->LLILIL:LX/13KV;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/13Kb;->LLILIL:LX/13KV;

    invoke-static {v0}, LX/13KV;->LIZ(LX/13KV;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v4

    iget-object v0, p0, LX/13Kb;->LLILIL:LX/13KV;

    invoke-virtual {v0}, LX/13KV;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v3

    int-to-float v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

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
    iget-object v0, p0, LX/13Kb;->LL:LX/0MSE;

    invoke-interface {v0, p1, p2, p3}, LX/0MSE;->onPageScrolled(IFI)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-object v0, p0, LX/13Kb;->LLILIL:LX/13KV;

    invoke-static {v0}, LX/13KV;->LIZIZ(LX/13KV;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    iget-object v0, p0, LX/13Kb;->LLILIL:LX/13KV;

    invoke-virtual {v0}, LX/13KV;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    iget-object v0, p0, LX/13Kb;->LL:LX/0MSE;

    invoke-interface {v0, p1}, LX/0MSE;->onPageSelected(I)V

    return-void
.end method
