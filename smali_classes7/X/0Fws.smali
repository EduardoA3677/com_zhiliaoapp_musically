.class public final LX/0Fws;
.super Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public final findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 1

    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, LX/0tSf;->LIZ(Landroidx/viewpager/widget/ViewPager;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
