.class public final LX/0mVV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13KU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final LL:LX/0MSE;

.field public final synthetic LLILIL:LX/13KU;


# direct methods
.method public constructor <init>(LX/13KU;LX/0MSE;)V
    .locals 0

    iput-object p1, p0, LX/0mVV;->LLILIL:LX/13KU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0mVV;->LL:LX/0MSE;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, LX/0mVV;->LL:LX/0MSE;

    invoke-interface {v0, p1}, LX/0MSE;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 5

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "offset"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "offsetPixels"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RtlViewPager_pageScroll_crash"

    invoke-static {v0, v4}, LX/0tSY;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p2, 0x0

    :cond_0
    iget-object v0, p0, LX/0mVV;->LLILIL:LX/13KU;

    invoke-static {v0}, LX/13KU;->LIZ(LX/13KU;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    iget-object v0, p0, LX/0mVV;->LLILIL:LX/13KU;

    invoke-virtual {v0}, LX/13KU;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_1

    cmpl-float v0, p2, v2

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, LX/0mVV;->LLILIL:LX/13KU;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p3

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    add-int/lit8 v0, p1, 0x1

    sub-int/2addr v1, v0

    add-int/lit8 v2, v1, -0x1

    sub-float/2addr v3, p2

    iget-object v0, p0, LX/0mVV;->LLILIL:LX/13KU;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, p3

    iget-object v0, p0, LX/0mVV;->LL:LX/0MSE;

    invoke-interface {v0, v2, v3, v1}, LX/0MSE;->onPageScrolled(IFI)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0mVV;->LL:LX/0MSE;

    invoke-interface {v0, p1, p2, p3}, LX/0MSE;->onPageScrolled(IFI)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-object v0, p0, LX/0mVV;->LLILIL:LX/13KU;

    invoke-static {v0}, LX/13KU;->LIZIZ(LX/13KU;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    iget-object v0, p0, LX/0mVV;->LLILIL:LX/13KU;

    invoke-virtual {v0}, LX/13KU;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    iget-object v0, p0, LX/0mVV;->LL:LX/0MSE;

    invoke-interface {v0, p1}, LX/0MSE;->onPageSelected(I)V

    return-void
.end method
