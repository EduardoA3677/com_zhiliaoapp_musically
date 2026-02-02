.class public final Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/layoutmanager/ECMMKLayoutManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source "SourceFile"


# instance fields
.field public final LLJJJIL:LX/0vYs;

.field public final LLJJJJ:F


# direct methods
.method public constructor <init>(LX/0vYs;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/layoutmanager/ECMMKLayoutManager;->LLJJJIL:LX/0vYs;

    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/layoutmanager/ECMMKLayoutManager;->LLJJJJ:F

    return-void
.end method


# virtual methods
.method public final scrollVerticallyBy(ILX/13M4;LX/13MF;)I
    .locals 3

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollOffset(LX/13MF;)I

    move-result v2

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollRange(LX/13MF;)I

    move-result v1

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollExtent(LX/13MF;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int v0, v2, p1

    if-le v0, v1, :cond_0

    sub-int p1, v1, v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/layoutmanager/ECMMKLayoutManager;->LLJJJIL:LX/0vYs;

    invoke-virtual {v0}, LX/0vYs;->getStickyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/layoutmanager/ECMMKLayoutManager;->LLJJJIL:LX/0vYs;

    invoke-virtual {v0}, LX/0vYs;->getStickyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILX/13M4;LX/13MF;)I

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
