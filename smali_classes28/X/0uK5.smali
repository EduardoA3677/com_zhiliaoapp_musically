.class public LX/0uK5;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0lkt;LX/0skD;I)V
    .locals 1

    iput p3, p0, LX/0uK5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uK5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0uK5;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionListActivity;I)V
    .locals 2

    iput p2, p0, LX/0uK5;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0uK5;->l1:Ljava/lang/Object;

    invoke-direct {v1}, LX/0R1A;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/0uK5;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0uK5;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    if-nez p2, :cond_0

    iget-object v1, p0, LX/0uK5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lkt;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0m7M;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0uK5;->l1:Ljava/lang/Object;

    check-cast v3, LX/0skD;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    iget v0, v3, LX/0skD;->LLILLJJLI:I

    if-eq v0, v2, :cond_0

    iput v2, v3, LX/0skD;->LLILLJJLI:I

    iput v2, v3, LX/0skD;->LLILLL:I

    new-instance v1, LY/ARunnableS28S0201000_27;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v2, v3, v0}, LY/ARunnableS28S0201000_27;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final LJJIZ$0(LX/0uK5;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v0, p0, LX/0uK5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v5, v0}, LX/0zFB;->LJLL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v4, p0, LX/0uK5;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionListActivity;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionListActivity;->LLILLIZIL:LX/0spv;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionListActivity;->LLILLIZIL:LX/0spv;

    if-eqz v1, :cond_0

    if-ltz v2, :cond_4

    iget-object v0, v1, LX/0spv;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, v1, LX/0spv;->LLILIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04Wh;

    :goto_2
    instance-of v0, v1, LX/04Wi;

    if-eqz v0, :cond_0

    check-cast v1, LX/04Wi;

    iget-object v3, v1, LX/04Wi;->LIZ:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;

    if-eqz v3, :cond_0

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->clientKey:Ljava/lang/String;

    const-string v2, ""

    if-nez v6, :cond_1

    move-object v6, v2

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->Companion:LX/0sy6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0sy6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->status:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "minis_id"

    invoke-virtual {v3, v0, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "minis_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sub_status"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onSubscriptionListPageShow, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tm_subscription_list_page_show"

    invoke-static {v0, v1}, LX/0519;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    move-object v1, v8

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iput-object v5, p0, LX/0uK5;->l0:Ljava/lang/Object;

    return-void

    :cond_7
    return-void
.end method

.method public static final LJJIZ$1(LX/0uK5;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-object v1, p0, LX/0uK5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lkt;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0m7M;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p3, p0, LX/0uK5;->l1:Ljava/lang/Object;

    check-cast p3, LX/0skD;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget p1, p3, LX/0skD;->LLILLL:I

    if-eq p1, p2, :cond_1

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    iget-object v2, p3, LX/0skD;->LL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS33S0101000_27;

    const/16 v0, 0xc

    invoke-direct {v1, p3, p1, v0}, LY/ARunnableS33S0101000_27;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iput p2, p3, LX/0skD;->LLILLL:I

    if-eq p2, p0, :cond_1

    iget-object v2, p3, LX/0skD;->LL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS33S0101000_27;

    const/16 v0, 0xb

    invoke-direct {v1, p3, p2, v0}, LY/ARunnableS33S0101000_27;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0uK5;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0uK5;

    invoke-static {v0, p1, p2}, LX/0uK5;->LJJIJIIJIL$0(LX/0uK5;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0uK5;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uK5;

    invoke-static {v0, p1, p2, p3}, LX/0uK5;->LJJIZ$0(LX/0uK5;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uK5;

    invoke-static {v0, p1, p2, p3}, LX/0uK5;->LJJIZ$1(LX/0uK5;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
