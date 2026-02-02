.class public LY/AgS193S0200000_3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AgS193S0200000_3;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS193S0200000_3;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS193S0200000_3;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS193S0200000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/07s4;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "one of tabs refresh finished, currentList:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    add-int/lit8 v6, v4, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07s4;

    iget-boolean v0, v1, LX/07s4;->LIZ:Z

    if-eqz v0, :cond_5

    iget v0, v1, LX/07s4;->LIZJ:I

    if-lez v0, :cond_5

    invoke-interface {p1, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_1
    if-ltz v4, :cond_2

    iget-object v1, p0, LY/AgS193S0200000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelFragment;->LLJI:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelFragment;->LLIZ:LX/0o6h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/0o6h;->LJII(I)LX/0o6f;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AgS193S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelFragment;->LLIZ:LX/0o6h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v3}, LX/0o6h;->LJIILL(LX/0o6f;Z)V

    :cond_1
    iget-object v0, p0, LY/AgS193S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0PRY;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07s4;

    iget-boolean v0, v1, LX/07s4;->LIZ:Z

    if-eqz v0, :cond_4

    iget v0, v1, LX/07s4;->LIZJ:I

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move v4, v6

    goto :goto_0
.end method

.method public static final emit$1(LY/AgS193S0200000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07nv;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/07nv;

    instance-of v0, p1, LX/07nw;

    if-eqz v0, :cond_0

    check-cast p1, LX/07nw;

    iget v1, p1, LX/07nw;->LIZ:I

    iget-object v0, p0, LY/AgS193S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/PlaygroundTopTabCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/AgS193S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AgS193S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LY/AgS193S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0600d8

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AgS193S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public static final emit$10(LY/AgS193S0200000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HVO;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0HVO;

    instance-of v0, p1, LX/07oE;

    if-eqz v0, :cond_0

    check-cast p1, LX/07oE;

    iget v1, p1, LX/07oE;->LIZ:I

    iget-object v0, p0, LY/AgS193S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/DMPlaygroundTopTabScene$PlaygroundTopTabCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/AgS193S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AgS193S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LY/AgS193S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0600d8

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AgS193S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public static final emit$11(LY/AgS193S0200000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LY/AgS193S0200000_3;->l0:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    new-instance v1, LX/07SQ;

    iget-object v0, p0, LY/AgS193S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/07RM;

    invoke-virtual {v0, p1}, LX/07RM;->LJJJJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/07SQ;-><init>(Ljava/util/List;)V

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$12(LY/AgS193S0200000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07uf;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/07uf;

    iget-object v0, p0, LY/AgS193S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;->LLILLIZIL:LX/14is;

    :cond_0
    invoke-virtual {v5}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/07uj;->LIZIZ:LX/07uj;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/07ug;->LIZIZ:LX/07ug;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, LX/07ub;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/07ub;

    iget-object v0, v0, LX/07ub;->LIZIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LY/AgS193S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$Selecting;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$Selecting;->contactFilter:LX/07uE;

    invoke-virtual {v0}, LX/07uE;->getFilter()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, p1

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/07ub;

    invoke-direct {v1, v0}, LX/07ub;-><init>(Ljava/util/List;)V

    :goto_1
    invoke-virtual {v5, v4, v1}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$13(LY/AgS193S0200000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS193S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;->Um()Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/08L8;

    iget-boolean v0, v0, LX/08L8;->LLILIL:Z

    if-nez v0, :cond_1

    new-instance v5, Lkotlin/jvm/internal/AwS479S0100000_3;

    iget-object v1, p0, LY/AgS193S0200000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;

    const/16 v0, 0x8ee

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;I)V

    iget-object v0, p0, LY/AgS193S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;->dn(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LY/AgS193S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;->LJIIL()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    iget-object v0, p0, LY/AgS193S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;->Um()Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorVM;

    move-result-object v1

    iget-object v0, p0, LY/AgS193S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;->Rm()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v4, v2, v3}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorVM;->ju2(IJ)V

    iget-object v3, p0, LY/AgS193S0200000_3;->l1:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LX/08P0;

    iget-object v1, p0, LY/AgS193S0200000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorAssemV2;

    const/4 v0, 0x3

    invoke-direct {v2, v5, v1, v0}, LX/08P0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$2(LY/AgS193S0200000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/04kc;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/07h1;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/07h1;

    iget v2, v4, LX/07h1;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/07h1;->LLILIL:I

    :goto_0
    iget-object v6, v4, LX/07h1;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/07h1;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_5

    iget-object v2, v4, LX/07h1;->LLILLIZIL:LX/0t7j;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/07h2;

    iget-object v3, p0, LY/AgS193S0200000_3;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotGetStartedReusedUISlot;

    iget-object v4, p0, LY/AgS193S0200000_3;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    new-instance v5, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x41

    invoke-direct {v5, v3, v2, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotGetStartedReusedUISlot;LX/0t7j;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, LX/07h2;->LIZ:LX/04kc;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotGetStartedReusedUISlot;->LLJLILLLLZIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotGetStartedReusedUISlot;->nn(LX/04kc;Lcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v1, v6, LX/07h2;->LIZIZ:LX/04kc;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotGetStartedReusedUISlot;->LLJL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotGetStartedReusedUISlot;->nn(LX/04kc;Lcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v1, v6, LX/07h2;->LIZJ:LX/04kc;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotGetStartedReusedUISlot;->LLJLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotGetStartedReusedUISlot;->nn(LX/04kc;Lcom/bytedance/lighten/loader/SmartImageView;)V

    const v0, 0x7f0b2cfa

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    new-instance v1, LY/ACListenerS80S0200000_3;

    const/4 v0, 0x5

    invoke-direct {v1, v6, v5, v0}, LY/ACListenerS80S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1e4c    # 1.8492E38f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AgS193S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotGetStartedReusedUISlot;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/AgS193S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotGetStartedReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotGetStartedReusedUISlot;->kn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isGroupChat()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AgS193S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotGetStartedReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotGetStartedReusedUISlot;->kn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/07bx;->LIZIZ(Ljava/lang/String;)LX/07SF;

    move-result-object v0

    iget-object v1, v0, LX/07SF;->LIZ:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LY/AgS193S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotGetStartedReusedUISlot;

    iput-object v2, v4, LX/07h1;->LLILLIZIL:LX/0t7j;

    iput v3, v4, LX/07h1;->LLILIL:I

    invoke-virtual {v0, v1, p1, v4}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotGetStartedReusedUISlot;->ln(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    return-object v5

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    new-instance v4, LX/07h1;

    invoke-direct {v4, p0, p2}, LX/07h1;-><init>(LY/AgS193S0200000_3;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$3(LY/AgS193S0200000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/068T;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/068T;

    iget-object v5, p1, LX/068T;->LIZ:LX/0asn;

    iget v3, p1, LX/068T;->LIZIZ:I

    iget v2, p1, LX/068T;->LIZJ:I

    iget v4, p1, LX/068T;->LIZLLL:I

    sget-object v0, LX/068U;->LL:LX/068U;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS193S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/118Z;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/118Z;->LIZJ(Z)V

    :cond_0
    iget-object v0, p0, LY/AgS193S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sub-int/2addr v4, v3

    int-to-float v0, v4

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    if-nez v3, :cond_1

    iget-object v1, p0, LY/AgS193S0200000_3;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    instance-of v0, v5, LX/06P9;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AgS193S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/118Z;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/118Z;->LIZJ(Z)V

    :cond_3
    iget-object v1, p0, LY/AgS193S0200000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;

    iget-object v0, p0, LY/AgS193S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v2, v3}, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->dn(Landroid/view/View;III)V

    goto :goto_0

    :cond_4
    instance-of v0, v5, LX/0bGh;

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AgS193S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/118Z;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/118Z;->LIZJ(Z)V

    :cond_5
    iget-object v1, p0, LY/AgS193S0200000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;

    iget-object v0, p0, LY/AgS193S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v2, v3}, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->dn(Landroid/view/View;III)V

    goto :goto_0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$4(LY/AgS193S0200000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07nv;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/07nv;

    instance-of v0, p1, LX/07nw;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS193S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/07nw;

    iget v0, v0, LX/07nw;->LIZ:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_0
    check-cast p1, LX/07nw;

    iget v1, p1, LX/07nw;->LIZ:I

    iget-object v0, p0, LY/AgS193S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->nn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setCurrentItem(I)V

    iget-boolean v0, p1, LX/07nw;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS193S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance p0, LX/0nYU;

    invoke-direct {p0, v0}, LX/0nYU;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x3d

    const/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, LX/0nYU;->LIZIZ(II)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$5(LY/AgS193S0200000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LY/AgS193S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0}, LX/08ID;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->qu2(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AgS193S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-static {v0}, LX/08ID;->LIZJ(LX/0o06;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AgS193S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0}, LX/08ID;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->qu2(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final emit$6(LY/AgS193S0200000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS193S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-static {v0}, LX/08ID;->LIZJ(LX/0o06;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AgS193S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0}, LX/08ID;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->qu2(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$7(LY/AgS193S0200000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY/AgS193S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0}, LX/08ID;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLJ:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS193S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-static {v0}, LX/08ID;->LIZJ(LX/0o06;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AgS193S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0}, LX/08ID;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->qu2(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$8(LY/AgS193S0200000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07fZ;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/07fZ;

    iget-object v3, p0, LY/AgS193S0200000_3;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v2, Lkotlin/jvm/internal/AwS328S0200000_3;

    iget-object v1, p0, LY/AgS193S0200000_3;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;

    const/16 v0, 0x4e

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;LX/07fZ;I)V

    const-string v0, "trailing_icon"

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$9(LY/AgS193S0200000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Float;",
            "+",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LY/AgS193S0200000_3;->l1:Ljava/lang/Object;

    check-cast v1, LX/03o4;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AgS193S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/03o4;

    invoke-interface {v0, v2}, LX/03o4;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/07s4;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS193S0200000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS193S0200000_3;

    invoke-static {v0, p1, p2}, LY/AgS193S0200000_3;->emit$13(LY/AgS193S0200000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS193S0200000_3;

    invoke-static {v0, p1, p2}, LY/AgS193S0200000_3;->emit$12(LY/AgS193S0200000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS193S0200000_3;

    invoke-static {v0, p1, p2}, LY/AgS193S0200000_3;->emit$11(LY/AgS193S0200000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AgS193S0200000_3;

    invoke-static {v0, p1, p2}, LY/AgS193S0200000_3;->emit$10(LY/AgS193S0200000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AgS193S0200000_3;

    invoke-static {v0, p1, p2}, LY/AgS193S0200000_3;->emit$9(LY/AgS193S0200000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AgS193S0200000_3;

    invoke-static {v0, p1, p2}, LY/AgS193S0200000_3;->emit$8(LY/AgS193S0200000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AgS193S0200000_3;

    invoke-static {v0, p1, p2}, LY/AgS193S0200000_3;->emit$7(LY/AgS193S0200000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AgS193S0200000_3;

    invoke-static {v0, p1, p2}, LY/AgS193S0200000_3;->emit$6(LY/AgS193S0200000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AgS193S0200000_3;

    invoke-static {v0, p1, p2}, LY/AgS193S0200000_3;->emit$5(LY/AgS193S0200000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AgS193S0200000_3;

    invoke-static {v0, p1, p2}, LY/AgS193S0200000_3;->emit$4(LY/AgS193S0200000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AgS193S0200000_3;

    invoke-static {v0, p1, p2}, LY/AgS193S0200000_3;->emit$3(LY/AgS193S0200000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AgS193S0200000_3;

    invoke-static {v0, p1, p2}, LY/AgS193S0200000_3;->emit$2(LY/AgS193S0200000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AgS193S0200000_3;

    invoke-static {v0, p1, p2}, LY/AgS193S0200000_3;->emit$1(LY/AgS193S0200000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AgS193S0200000_3;

    invoke-static {v0, p1, p2}, LY/AgS193S0200000_3;->emit$0(LY/AgS193S0200000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
