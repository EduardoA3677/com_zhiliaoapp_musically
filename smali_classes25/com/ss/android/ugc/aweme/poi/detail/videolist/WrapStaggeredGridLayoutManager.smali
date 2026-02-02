.class public Lcom/ss/android/ugc/aweme/poi/detail/videolist/WrapStaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final onLayoutChildren(LX/13M4;LX/13MF;)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIJ(LX/13M4;LX/13MF;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "WrapStaggeredGridLayoutManager"

    const-string v0, "meet a IndexOutOfBoundsException in onLayoutChildren"

    invoke-static {v1, v0}, Lcom/bytedance/router/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

.method public final onScrollStateChanged(I)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onScrollStateChanged(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "WrapStaggeredGridLayoutManager"

    const-string v0, "meet a IndexOutOfBoundsException in onScrollStateChanged"

    invoke-static {v1, v0}, Lcom/bytedance/router/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

.method public final scrollVerticallyBy(ILX/13M4;LX/13MF;)I
    .locals 3

    const-string v2, "WrapStaggeredGridLayoutManager"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILX/13M4;LX/13MF;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "meet a NullPointerException in scrollVerticallyBy"

    invoke-static {v2, v0}, Lcom/bytedance/router/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_1
    const-string v0, "meet a IndexOutOfBoundsException in scrollVerticallyBy"

    invoke-static {v2, v0}, Lcom/bytedance/router/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
