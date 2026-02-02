.class public LX/08P0;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0o06;",
            "Lcom/bytedance/assem/arch/viewModel/AssemVMLazy<",
            "LX/00sA;",
            "Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LX/08P0;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/08P0;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/08P0;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/08P0;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/08P0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-static {v0}, LX/08ID;->LIZJ(LX/0o06;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/08P0;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0}, LX/08ID;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->qu2(Ljava/lang/String;)V

    return-void
.end method

.method public static final LJJIJIIJIL$1(LX/08P0;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v1, p0, LX/08P0;->l0:Ljava/lang/Object;

    check-cast v1, LX/0o06;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/08P0;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/assem/VideoStickerContentListAssem$list$2$1$lm$1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIIZ()V

    iget-object v0, p0, LX/08P0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$2(LX/08P0;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final LJJIZ$0(LX/08P0;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/08P0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/WrapGridLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/08P0;->l1:Ljava/lang/Object;

    check-cast v0, LX/08E2;

    iget-object v1, v0, LX/08E2;->LJII:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/08P0;->l1:Ljava/lang/Object;

    check-cast v0, LX/08E2;

    iget-object v1, v0, LX/08E2;->LJII:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LJJIZ$1(LX/08P0;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    iget-object v0, p0, LX/08P0;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;->dn(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, LX/08P0;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;->Um()Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/08L8;

    iget-object v0, v0, LX/08L8;->LL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08LJ;

    if-eqz v0, :cond_1

    iget-wide v5, v0, LX/08LJ;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    iget-object v1, p0, LX/08P0;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JWo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0JWo;->lb0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;->AZ1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9W;->getIndex()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/08P0;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;->Um()Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorVM;

    move-result-object v1

    const/16 v0, 0x79b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/08P0;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;->Um()Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorVM;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/08L8;

    iget-object v0, v0, LX/08L8;->LL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08LJ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/08LJ;->LIZ:LX/08LC;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorVM;->iu2(LX/08LC;)Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadHandler;

    move-result-object v2

    iget-wide v0, v1, LX/08LJ;->LJ:J

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadHandler;->kO0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x79c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/08P0;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/08P0;

    invoke-static {v0, p1, p2}, LX/08P0;->LJJIJIIJIL$0(LX/08P0;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/08P0;

    invoke-static {v0, p1, p2}, LX/08P0;->LJJIJIIJIL$1(LX/08P0;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/08P0;

    invoke-static {v0, p1, p2}, LX/08P0;->LJJIJIIJIL$2(LX/08P0;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/08P0;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/08P0;

    invoke-static {v0, p1, p2, p3}, LX/08P0;->LJJIZ$0(LX/08P0;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/08P0;

    invoke-static {v0, p1, p2, p3}, LX/08P0;->LJJIZ$1(LX/08P0;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
