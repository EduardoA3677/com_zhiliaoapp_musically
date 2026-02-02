.class public final LX/08KB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mg;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;

.field public final synthetic LLILIL:LX/0o06;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;LX/0o06;)V
    .locals 0

    iput-object p1, p0, LX/08KB;->LL:Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;

    iput-object p2, p0, LX/08KB;->LLILIL:LX/0o06;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/collapse/CollapseInlinePowerCell;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/08KB;->LL:Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/08KB;->LLILIL:LX/0o06;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/08KB;->LL:Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    iget-object v0, p0, LX/08KB;->LLILIL:LX/0o06;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;->LJIIZILJ(I)V

    :cond_0
    return v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
