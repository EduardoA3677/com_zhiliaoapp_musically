.class public final LX/10k9;
.super LX/0QtR;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/10kA;


# direct methods
.method public constructor <init>(LX/10kA;)V
    .locals 0

    invoke-direct {p0}, LX/0QtR;-><init>()V

    iput-object p1, p0, LX/10k9;->LIZIZ:LX/10kA;

    return-void
.end method


# virtual methods
.method public final LIZIZ(I)V
    .locals 6

    invoke-super {p0, p1}, LX/0QtR;->LIZIZ(I)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/0QtR;->LIZ:LX/0Qsi;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0Qsi;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/10k9;->LIZIZ:LX/10kA;

    iget-object v2, p0, LX/0QtR;->LIZ:LX/0Qsi;

    if-nez v2, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/10k5;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz v3, :cond_1

    iget-object v0, v4, LX/10k5;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, v4, LX/10k5;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10k8;

    iget-object v1, v4, LX/10k5;->LLILLJJLI:LX/0PHT;

    iget v0, v2, LX/10k8;->LL:I

    invoke-virtual {v1, v0}, LX/0PHT;->LJI(I)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    iget-object v1, v4, LX/10k5;->LLILLL:LX/10kB;

    iget v0, v2, LX/10k8;->LL:I

    iget-object v1, v1, LX/10kB;->LIZIZ:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/13M6;->notifyItemRemoved(I)V

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
