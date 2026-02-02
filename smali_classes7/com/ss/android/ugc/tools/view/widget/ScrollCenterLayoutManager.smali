.class public Lcom/ss/android/ugc/tools/view/widget/ScrollCenterLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public LL:LX/0FKd;

.field public final LLILIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/ss/android/ugc/tools/view/widget/ScrollCenterLayoutManager;->LLILIL:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p1, p0, Lcom/ss/android/ugc/tools/view/widget/ScrollCenterLayoutManager;->LLILIL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final scrollToPosition(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget-object v1, p0, Lcom/ss/android/ugc/tools/view/widget/ScrollCenterLayoutManager;->LLILIL:Landroid/content/Context;

    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ScrollCenterLayoutManager;->LL:LX/0FKd;

    if-nez v0, :cond_0

    new-instance v0, LX/0FKd;

    invoke-direct {v0, v1}, LX/0FKd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ScrollCenterLayoutManager;->LL:LX/0FKd;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ScrollCenterLayoutManager;->LL:LX/0FKd;

    iput p3, v0, LX/13MC;->LIZ:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    return-void
.end method
