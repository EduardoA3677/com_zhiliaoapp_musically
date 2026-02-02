.class public final LX/0da5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0da6;

.field public final synthetic LLILIL:LX/0daQ;


# direct methods
.method public constructor <init>(LX/0da6;LX/0daQ;)V
    .locals 0

    iput-object p1, p0, LX/0da5;->LL:LX/0da6;

    iput-object p2, p0, LX/0da5;->LLILIL:LX/0daQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LX/0da5;->LL:LX/0da6;

    iget-object v3, v0, LX/0da6;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

    iget-object v5, p0, LX/0da5;->LLILIL:LX/0daQ;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->LLILL:LX/0dYH;

    if-eqz v0, :cond_d

    iget-object v4, v0, LX/0dOs;->LL:Ljava/util/ArrayList;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v1, :cond_0

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->LLILL:LX/0dYH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/13M6;->notifyItemRemoved(I)V

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0daQ;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v9, 0x1

    if-ltz v9, :cond_5

    check-cast v5, LX/0daQ;

    iget-object v0, v5, LX/0daQ;->LIZ:LX/0daI;

    iput v2, v0, LX/0daI;->LIZ:I

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->LLILL:LX/0dYH;

    if-eqz v1, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_4
    move v9, v2

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0dYz;

    if-eqz v0, :cond_7

    :goto_3
    instance-of v0, v1, LX/0dYz;

    if-eqz v0, :cond_8

    if-nez v1, :cond_b

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0daQ;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    :cond_a
    add-int/lit8 v1, v8, 0x1

    new-instance v0, LX/0dYz;

    invoke-direct {v0}, LX/0dYz;-><init>()V

    invoke-static {v4, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->LLILL:LX/0dYH;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LX/13M6;->notifyItemInserted(I)V

    :cond_b
    new-instance v0, LX/0daM;

    invoke-direct {v0}, LX/0daM;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_c
    move-object v1, v6

    goto :goto_3

    :cond_d
    return-void
.end method
