.class public final LX/0Pry;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0NQV;)Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;
    .locals 2

    instance-of v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLZZJLIL:Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;

    :cond_0
    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;)Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;
    .locals 1

    invoke-interface {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->getView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
