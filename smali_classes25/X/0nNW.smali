.class public final LX/0nNW;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final LL:LX/0nNb;

.field public LLILIL:I

.field public LLILL:LX/0m7M;


# direct methods
.method public constructor <init>(LX/0nNU;)V
    .locals 1

    invoke-direct {p0}, LX/0R1A;-><init>()V

    iput-object p1, p0, LX/0nNW;->LL:LX/0nNb;

    const/4 v0, -0x1

    iput v0, p0, LX/0nNW;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-object v0, p0, LX/0nNW;->LLILL:LX/0m7M;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()LX/0Kjg;

    move-result-object v1

    instance-of v0, v1, LX/0m7M;

    if-eqz v0, :cond_0

    check-cast v1, LX/0m7M;

    iput-object v1, p0, LX/0nNW;->LLILL:LX/0m7M;

    :cond_0
    iget-object v0, p0, LX/0nNW;->LLILL:LX/0m7M;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, LX/0m7M;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    if-eq v1, v2, :cond_3

    iget v0, p0, LX/0nNW;->LLILIL:I

    if-eq v0, v1, :cond_2

    iput v1, p0, LX/0nNW;->LLILIL:I

    iget-object v0, p0, LX/0nNW;->LL:LX/0nNb;

    invoke-interface {v0, v1}, LX/0nNb;->onPageSelected(I)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method
