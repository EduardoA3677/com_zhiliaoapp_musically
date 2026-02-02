.class public final LX/0LF9;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final LL:F

.field public final LLILIL:I

.field public final LLILL:Landroidx/recyclerview/widget/GridLayoutManager;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/VideoVerticalAssem;


# direct methods
.method public constructor <init>(LX/0o06;Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/VideoVerticalAssem;)V
    .locals 2

    iput-object p2, p0, LX/0LF9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/VideoVerticalAssem;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    sget-object v0, LX/0LF8;->LIZ:LX/0LF8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0LF8;->LIZ()Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ab/EcVideoSearchConfig;->getReturnToTopDistance()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    iput v0, p0, LX/0LF9;->LL:F

    const/4 v0, 0x2

    iput v0, p0, LX/0LF9;->LLILIL:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    :goto_0
    iput-object v1, p0, LX/0LF9;->LLILL:Landroidx/recyclerview/widget/GridLayoutManager;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-object v0, p0, LX/0LF9;->LLILL:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    :goto_0
    iget v0, p0, LX/0LF9;->LLILIL:I

    div-int v0, v1, v0

    iput v0, p0, LX/0LF9;->LLILLIZIL:I

    iget-object v0, p0, LX/0LF9;->LLILL:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/0LF9;->LLILLIZIL:I

    mul-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_1
    iget-object v0, p0, LX/0LF9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/VideoVerticalAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/VideoVerticalAssem;->LLIZ:Landroid/view/View;

    if-eqz v2, :cond_1

    int-to-float v1, v1

    iget v0, p0, LX/0LF9;->LL:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
