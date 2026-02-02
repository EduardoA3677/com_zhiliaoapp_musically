.class public Lkotlin/jvm/internal/AwS12S0302000_9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i3:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0KGp;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS12S0302000_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS12S0302000_9;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS12S0302000_9;->i3:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS12S0302000_9;->l1:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS12S0302000_9;->i4:I

    iput-object p5, v1, Lkotlin/jvm/internal/AwS12S0302000_9;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS12S0302000_9;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0302000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KGp;

    iget-object v0, v0, LX/0KGp;->LLILIL:LX/0KnX;

    invoke-interface {v0}, LX/0KnX;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    iget v5, p0, Lkotlin/jvm/internal/AwS12S0302000_9;->i3:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0302000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_1
    instance-of v0, v2, LX/13MQ;

    if-eqz v0, :cond_3

    check-cast v2, LX/13MQ;

    :goto_2
    const/4 v4, -0x1

    if-eqz v2, :cond_2

    iget v3, v2, LX/13MQ;->LL:I

    :goto_3
    iget v2, p0, Lkotlin/jvm/internal/AwS12S0302000_9;->i4:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0302000_9;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v2, v0}, LX/0KLS;->LJ(ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0302000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/13MQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/13MQ;

    if-eqz v1, :cond_1

    iget v4, v1, LX/13MQ;->LLILIL:I

    :cond_1
    invoke-static {v5, v3, v4, v6, v2}, LX/0Jof;->LIZ(IIILjava/lang/Integer;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v3, -0x1

    goto :goto_3

    :cond_3
    move-object v2, v1

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_1

    :cond_5
    move-object v6, v1

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS12S0302000_9;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0302000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KGp;

    iget-object v0, v0, LX/0KGp;->LLILIL:LX/0KnX;

    invoke-interface {v0}, LX/0KnX;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    iget v5, p0, Lkotlin/jvm/internal/AwS12S0302000_9;->i3:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0302000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/13MQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/13MQ;

    :goto_1
    const/4 v4, -0x1

    if-eqz v1, :cond_1

    iget v3, v1, LX/13MQ;->LL:I

    :goto_2
    iget v1, p0, Lkotlin/jvm/internal/AwS12S0302000_9;->i4:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0302000_9;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v1, v0}, LX/0KLS;->LJ(ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0302000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/13MQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/13MQ;

    if-eqz v1, :cond_0

    iget v4, v1, LX/13MQ;->LLILIL:I

    :cond_0
    invoke-static {v5, v3, v4, v6, v2}, LX/0Jof;->LIZ(IIILjava/lang/Integer;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v3, -0x1

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v6, v2

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS12S0302000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS12S0302000_9;->invoke$1(Lkotlin/jvm/internal/AwS12S0302000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS12S0302000_9;->invoke$0(Lkotlin/jvm/internal/AwS12S0302000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
