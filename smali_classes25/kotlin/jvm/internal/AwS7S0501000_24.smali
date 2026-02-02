.class public Lkotlin/jvm/internal/AwS7S0501000_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i5:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0D2z;Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;LX/0nrk;LX/0nrl;LX/01ej;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS7S0501000_24;->$t:I

    if-eqz p7, :cond_0

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS7S0501000_24;->l0:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS7S0501000_24;->l1:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS7S0501000_24;->l2:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS7S0501000_24;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS7S0501000_24;->l4:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS7S0501000_24;->i5:I

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-object p4, v1, Lkotlin/jvm/internal/AwS7S0501000_24;->l0:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS7S0501000_24;->l1:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS7S0501000_24;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS7S0501000_24;->l3:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS7S0501000_24;->i5:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS7S0501000_24;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS7S0501000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0501000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nrk;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0501000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nrk;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0501000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nrl;

    iget-object v0, v0, LX/0nrl;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v1, p0, Lkotlin/jvm/internal/AwS7S0501000_24;->l2:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0501000_24;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0501000_24;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicName()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0N42;->MANAGE:LX/0N42;

    invoke-virtual {v0}, LX/0N42;->getValue()Ljava/lang/String;

    move-result-object v8

    iget v0, p0, Lkotlin/jvm/internal/AwS7S0501000_24;->i5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0501000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nrk;

    iget-object v0, v0, LX/0nrk;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;->yK0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    sget-object v0, LX/0nrv;->UNPIN:LX/0nrv;

    invoke-virtual {v0}, LX/0nrv;->getValue()Ljava/lang/String;

    move-result-object v10

    move-object v2, v1

    move-object v7, v1

    move-object v9, v1

    invoke-static/range {v1 .. v10}, LX/0nvf;->LIZJ(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0501000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nrk;

    iget-object v0, v0, LX/0nrk;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0501000_24;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0501000_24;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-interface {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;->VF(JLjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0501000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nrl;

    iget-object v0, v0, LX/0nrl;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0501000_24;->l4:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v1}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121eb3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0501000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nrl;

    iget-object v0, v0, LX/0nrl;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/explore/topic/ExploreTopicManagementFragment;->LLIZLLLIL:Ljava/lang/String;

    const/16 v0, 0x2f0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_3
    iget-object v7, p0, Lkotlin/jvm/internal/AwS7S0501000_24;->l1:Ljava/lang/Object;

    check-cast v7, LX/0nrl;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0501000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nrk;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/13M9;->LJIILJJIL()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/13M9;->LJIJJLI(J)V

    :goto_2
    iget-object v0, v7, LX/0nrl;->LL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v7}, LX/13M6;->notifyDataSetChanged()V

    new-instance v0, LX/0nrp;

    invoke-direct {v0, v4, v2, v3}, LX/0nrp;-><init>(LX/13M9;J)V

    invoke-static {v5, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0501000_24;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0501000_24;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LY/ARunnableS1S2100000_10;

    const-string v1, "done"

    const/4 v0, 0x0

    invoke-direct {v2, v4, v3, v1, v0}, LY/ARunnableS1S2100000_10;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, LX/0nvf;->LJIIL(Ljava/lang/Runnable;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    const-wide/16 v2, 0xfa

    goto :goto_2

    :cond_7
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    :cond_8
    move-object v4, v1

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS7S0501000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0oDX;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0501000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121eba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS7S0501000_24;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS7S0501000_24;->l1:Ljava/lang/Object;

    check-cast v6, LX/0nrk;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS7S0501000_24;->l2:Ljava/lang/Object;

    check-cast v7, LX/0nrl;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS7S0501000_24;->l3:Ljava/lang/Object;

    check-cast v8, LX/01ej;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS7S0501000_24;->l4:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    iget v3, p0, Lkotlin/jvm/internal/AwS7S0501000_24;->i5:I

    iget-object v4, p0, Lkotlin/jvm/internal/AwS7S0501000_24;->l0:Ljava/lang/Object;

    check-cast v4, LX/0D2z;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lkotlin/jvm/internal/AwS7S0501000_24;-><init>(ILX/0D2z;Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;LX/0nrk;LX/0nrl;LX/01ej;I)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1, v2}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0501000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121ea9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS348S0200000_24;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS7S0501000_24;->l3:Ljava/lang/Object;

    check-cast v2, LX/01ej;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS7S0501000_24;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    const/16 v0, 0x72

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/01ej;Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v4, v3}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS7S0501000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS7S0501000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS7S0501000_24;->invoke$1(Lkotlin/jvm/internal/AwS7S0501000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS7S0501000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS7S0501000_24;->invoke$0(Lkotlin/jvm/internal/AwS7S0501000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
