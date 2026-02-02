.class public final LX/0m6m;
.super LX/0R1A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0m6m;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iput p2, p0, LX/0m6m;->LL:I

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0m6m;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILLIZIL:LX/0m7L;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0m7M;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0m6m;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILL:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0m6m;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/0m6m;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILZIL:LX/0m6l;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0m6m;->LLILIL:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/0m6m;->LLILIL:Z

    iget v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILL:I

    invoke-virtual {v1, v0}, LX/0m6l;->LIZ(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0m6m;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, LX/0m6m;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILLL:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0m6m;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILL:I

    :cond_3
    iget-object v0, p0, LX/0m6m;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILZIL:LX/0m6l;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILL:I

    invoke-virtual {v1, v0}, LX/0m6l;->LIZ(I)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    iget-object v0, p0, LX/0m6m;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILLIZIL:LX/0m7L;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0m7M;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0m6m;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILL:I

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_5

    :cond_0
    iget-object v0, p0, LX/0m6m;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, LX/0m6m;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILLL:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/0m6m;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILL:I

    :cond_2
    iget-object v0, p0, LX/0m6m;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/0m6m;->LL:I

    if-eqz v0, :cond_4

    iput-boolean v2, p0, LX/0m6m;->LLILIL:Z

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0m6m;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILZIL:LX/0m6l;

    if-eqz v1, :cond_5

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILL:I

    invoke-virtual {v1, v0}, LX/0m6l;->LIZ(I)V

    :cond_5
    return-void
.end method
