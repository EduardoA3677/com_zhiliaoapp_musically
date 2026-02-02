.class public final LX/0dRP;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "LX/03Xv<",
        "+",
        "Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;)V
    .locals 1

    iput-object p1, p0, LX/0dRP;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_9

    iget-object v2, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    if-eqz v2, :cond_9

    iget-object v4, p0, LX/0dRP;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;

    const v0, 0x7f1251eb

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->on()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    move-result-object v0

    iget-object v6, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->LLILLJJLI:LX/0dRN;

    const/4 v3, 0x0

    if-eqz v6, :cond_8

    iget v1, v2, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->postType:I

    sget-object v0, LX/0dRp;->TEXT:LX/0dRp;

    invoke-virtual {v0}, LX/0dRp;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/0dRN;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_0
    iget-object v0, v6, LX/0dRN;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->ju2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0dQQ;

    invoke-direct {v0, v3}, LX/0dQQ;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v6, LX/0dRN;->LLILL:LX/0dQL;

    const/4 v8, -0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0dOs;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0dOx;

    if-nez v0, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LX/0dRp;->POLL:LX/0dRp;

    invoke-virtual {v0}, LX/0dRp;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_8

    invoke-static {v2}, LX/0dRN;->LIZ(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    :cond_3
    iget-object v0, v6, LX/0dRN;->LLILL:LX/0dQL;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0dOs;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0dRS;

    if-eqz v0, :cond_a

    move v8, v1

    :cond_4
    if-gez v7, :cond_5

    move v7, v8

    :cond_5
    if-gtz v7, :cond_6

    const/4 v7, 0x0

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v6, LX/0dRN;->LLILL:LX/0dQL;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0dOs;->LL:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v1, v0, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_7
    iget-object v2, v6, LX/0dRN;->LLILL:LX/0dQL;

    if-eqz v2, :cond_8

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemRangeInserted(II)V

    :cond_8
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method
