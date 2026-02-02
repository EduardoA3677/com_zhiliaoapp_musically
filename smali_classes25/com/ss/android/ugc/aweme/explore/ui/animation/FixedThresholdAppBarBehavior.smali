.class public final Lcom/ss/android/ugc/aweme/explore/ui/animation/FixedThresholdAppBarBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0nyX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, Lcom/ss/android/ugc/aweme/explore/ui/animation/FixedThresholdAppBarBehavior;->LIZ:I

    return-void
.end method

.method public static LIZ(Landroid/view/View;)LX/0nyX;
    .locals 3

    instance-of v0, p0, LX/0nyX;

    if-eqz v0, :cond_0

    check-cast p0, LX/0nyX;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/explore/ui/animation/FixedThresholdAppBarBehavior;->LIZ(Landroid/view/View;)LX/0nyX;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final onLayoutChild(LX/12nR;LX/12nk;I)Z
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onLayoutChild(LX/12nR;LX/12nk;I)Z

    move-result v2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/explore/ui/animation/FixedThresholdAppBarBehavior;->LIZ(Landroid/view/View;)LX/0nyX;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/explore/ui/animation/FixedThresholdAppBarBehavior;->LIZIZ:Ljava/lang/ref/WeakReference;

    return v2
.end method

.method public final bridge synthetic onLayoutChild(LX/12nR;Landroid/view/View;I)Z
    .locals 1

    check-cast p2, LX/12nk;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onLayoutChild(LX/12nR;LX/12nk;I)Z

    move-result v0

    return v0
.end method

.method public final onNestedPreScroll(LX/12nR;LX/12nk;Landroid/view/View;II[II)V
    .locals 2

    if-lez p5, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/ui/animation/FixedThresholdAppBarBehavior;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    :goto_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/ui/animation/FixedThresholdAppBarBehavior;->LIZ:I

    if-ge v1, v0, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedPreScroll(LX/12nR;LX/12nk;Landroid/view/View;II[II)V

    return-void
.end method

.method public final bridge synthetic onNestedPreScroll(LX/12nR;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    check-cast p2, LX/12nk;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedPreScroll(LX/12nR;LX/12nk;Landroid/view/View;II[II)V

    return-void
.end method
