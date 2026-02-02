.class public final LX/0dae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0dYF;


# direct methods
.method public constructor <init>(LX/0dYF;)V
    .locals 0

    iput-object p1, p0, LX/0dae;->LL:LX/0dYF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/0dae;->LL:LX/0dYF;

    iget-object v4, v0, LX/0dYF;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->LLILL:LX/0dYD;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/0dPE;->LL:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0dax;

    if-eqz v0, :cond_0

    :goto_0
    instance-of v0, v1, LX/0dax;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0dax;

    :cond_1
    if-eqz v2, :cond_9

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v7

    :goto_1
    const/4 v5, 0x0

    if-ltz v7, :cond_8

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/0dax;->LIZ:LX/0dam;

    if-eqz v0, :cond_7

    iget v0, v0, LX/0dam;->LIZ:I

    :goto_2
    new-instance v3, LX/0dam;

    add-int/lit8 v1, v0, 0x1

    invoke-direct {v3, v1, v5}, LX/0dam;-><init>(IZ)V

    const/16 v0, 0xa

    if-lt v1, v0, :cond_6

    const/4 v2, 0x1

    :goto_3
    add-int/lit8 v1, v7, 0x1

    new-instance v0, LX/0dax;

    invoke-direct {v0, v3}, LX/0dax;-><init>(LX/0dam;)V

    invoke-static {v6, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :goto_4
    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->LLILL:LX/0dYD;

    if-eqz v1, :cond_2

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemInserted(I)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0dZ0;

    if-eqz v0, :cond_5

    if-ltz v5, :cond_3

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->LLILL:LX/0dYD;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/13M6;->notifyItemRemoved(I)V

    :cond_3
    new-instance v0, LX/0dar;

    invoke-direct {v0}, LX/0dar;-><init>()V

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    const/4 v7, -0x1

    goto :goto_1

    :cond_a
    move-object v1, v2

    goto :goto_0
.end method
