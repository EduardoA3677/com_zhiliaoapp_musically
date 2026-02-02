.class public final LX/0ohZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/0oj5;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;LX/0ojB;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e28ad

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0ohZ;->LIZ:Landroid/view/View;

    const v0, 0x7f0b18de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, LX/0oj5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p3}, LX/0oj5;-><init>(Landroid/content/Context;LX/0ojB;)V

    iput-object v4, p0, LX/0ohZ;->LIZIZ:LX/0oj5;

    new-instance v3, Lcom/bytedance/android/livesdk/chatroom/ui/SSGridLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/SSGridLayoutManager;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v5, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-void
.end method
