.class public final LX/0DAs;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0DAz;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Z

.field public LLILLJJLI:LX/0DAw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0DAw<",
            "LX/0DAz;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:I

.field public final LLILZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILZIL:LX/0DAt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0DAs;->LLILL:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0DAs;->LLILLIZIL:Z

    const/4 v2, -0x1

    iput v2, p0, LX/0DAs;->LLILLL:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0DAs;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v0, LX/0DAt;

    invoke-direct {v0, p0}, LX/0DAt;-><init>(LX/0DAs;)V

    iput-object v0, p0, LX/0DAs;->LLILZIL:LX/0DAt;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    const/4 v0, -0x2

    invoke-virtual {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;IZLX/0DAx;LX/0DAw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "LX/0DAz;",
            "V::",
            "LX/0DAv<",
            "TD;>;>(",
            "Ljava/util/List<",
            "+TD;>;IZ",
            "LX/0DAx<",
            "TD;TV;>;",
            "LX/0DAw<",
            "TD;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    iput v0, p0, LX/0DAs;->LLILLL:I

    iput-object p1, p0, LX/0DAs;->LLILL:Ljava/util/List;

    iput-boolean p3, p0, LX/0DAs;->LLILLIZIL:Z

    iput-object p5, p0, LX/0DAs;->LLILLJJLI:LX/0DAw;

    iget-object v2, p0, LX/0DAs;->LLILZIL:LX/0DAt;

    if-eqz v2, :cond_0

    iput-object p4, v2, LX/0DAt;->LLILIL:LX/0DAx;

    new-instance v1, LY/ARunnableS7S0201000_5;

    const/4 v0, 0x2

    invoke-direct {v1, p2, p1, p0, v0}, LY/ARunnableS7S0201000_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, LX/0us6;->LLJLLL(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/0DAs;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    iget-object v3, p0, LX/0DAs;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0DAs;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuFlowLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuFlowLayoutManager;

    if-eqz v1, :cond_2

    iget v0, p0, LX/0DAs;->LL:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuFlowLayoutManager;->LL:I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0DAs;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuFlowLayoutManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuFlowLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0
.end method

.method public final getSelectIndex()I
    .locals 1

    iget v0, p0, LX/0DAs;->LLILLL:I

    return v0
.end method
