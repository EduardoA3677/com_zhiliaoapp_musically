.class public Lkotlin/jvm/internal/AwS140S0110000_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS140S0110000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS140S0110000_24;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS140S0110000_24;->z1:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS140S0110000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS140S0110000_24;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS140S0110000_24;->z1:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS140S0110000_24;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS140S0110000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS140S0110000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->b7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS140S0110000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->b7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    new-instance v3, LY/ARunnableS34S0110000_24;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS140S0110000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS140S0110000_24;->z1:Z

    const/4 v0, 0x3

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS34S0110000_24;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v4, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v2, p0, Lkotlin/jvm/internal/AwS140S0110000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->b7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS140S0110000_24;->z1:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->k7(Landroid/text/Layout;Z)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS140S0110000_24;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lkotlin/jvm/internal/AwS140S0110000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS140S0110000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS140S0110000_24;->z1:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->y6()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/ability/FirstScreenCheckingAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/explore/ability/FirstScreenCheckingAbility;->Dh0(I)V

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/ability/FirstScreenCheckingAbility;

    if-eqz v0, :cond_d

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/explore/ability/FirstScreenCheckingAbility;->Kt0(I)Z

    move-result v5

    :goto_0
    const/4 v11, 0x0

    if-eqz v3, :cond_7

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvX;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0nvX;->LL:Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;->getRequestId()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvX;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0nvX;->LL:Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;->getGroupId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvX;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0nvX;->LL:Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;->getGroupName()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvX;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0nvX;->LL:Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;->getGroupOwnerId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0nvX;->LL:Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;->getGroupMemberCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_1
    new-instance v3, LY/ARunnableS1S7101000_24;

    const/4 p0, 0x1

    invoke-direct/range {v3 .. v12}, LY/ARunnableS1S7101000_24;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v3}, LX/0nvf;->LJIIL(Ljava/lang/Runnable;)V

    :cond_2
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v9, v11

    goto :goto_4

    :cond_4
    move-object v8, v11

    goto :goto_3

    :cond_5
    move-object v7, v11

    goto :goto_2

    :cond_6
    move-object v6, v11

    goto :goto_1

    :cond_7
    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvX;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0nvX;->LL:Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;->getRequestId()Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvX;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0nvX;->LL:Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;->getGroupId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvX;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0nvX;->LL:Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;->getGroupName()Ljava/lang/String;

    move-result-object v8

    :goto_8
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvX;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0nvX;->LL:Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;->getGroupOwnerId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_9
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvX;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0nvX;->LL:Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;->getGroupMemberCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_8
    new-instance v3, LY/ARunnableS1S7101000_24;

    const/4 p0, 0x0

    invoke-direct/range {v3 .. v12}, LY/ARunnableS1S7101000_24;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v3}, LX/0nvf;->LJIIL(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_9
    move-object v9, v11

    goto :goto_9

    :cond_a
    move-object v8, v11

    goto :goto_8

    :cond_b
    move-object v7, v11

    goto :goto_7

    :cond_c
    move-object v6, v11

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS140S0110000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS140S0110000_24;->invoke$1(Lkotlin/jvm/internal/AwS140S0110000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS140S0110000_24;->invoke$0(Lkotlin/jvm/internal/AwS140S0110000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
