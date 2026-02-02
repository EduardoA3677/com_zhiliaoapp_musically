.class public final LX/0vZ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/mixmall/event/data/ECMMKGlobalContextCallback;


# instance fields
.field public final synthetic LIZ:LX/0vZ7;


# direct methods
.method public constructor <init>(LX/0vZ7;)V
    .locals 0

    iput-object p1, p0, LX/0vZ6;->LIZ:LX/0vZ7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    instance-of v1, p1, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0vZ6;->LIZ:LX/0vZ7;

    invoke-virtual {v3}, LX/0vZ7;->LJIILJJIL()LX/0vg6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {v3}, LX/0vZ7;->LJIILJJIL()LX/0vg6;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3}, LX/0vZ7;->LJIILJJIL()LX/0vg6;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, LX/0vYw;

    invoke-virtual {v0}, LX/0vYw;->R6()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0vZ6;->LIZ:LX/0vZ7;

    invoke-virtual {v3}, LX/0vZ7;->LJIILJJIL()LX/0vg6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {v3}, LX/0vZ7;->LJIILJJIL()LX/0vg6;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3}, LX/0vZ7;->LJIILJJIL()LX/0vg6;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/0vYw;

    if-eqz v0, :cond_2

    check-cast v1, LX/0vYw;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0vYw;->U6()V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
