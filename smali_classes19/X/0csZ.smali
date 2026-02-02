.class public final LX/0csZ;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:Z

.field public final synthetic LLILL:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;)V
    .locals 1

    iput-object p1, p0, LX/0csZ;->LLILL:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0csZ;->LL:I

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget-object v0, p0, LX/0csZ;->LLILL:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->e1(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    iput-boolean v3, p0, LX/0csZ;->LLILIL:Z

    iget-object v0, p0, LX/0csZ;->LLILL:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iput-boolean v4, v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJILLL:Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0csZ;->LLILL:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget-object v2, v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJIJIL:LX/0csa;

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0Tvz;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v0

    if-ne p2, v3, :cond_5

    invoke-virtual {v2, v0, v3}, LX/0csa;->LIZ(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_0

    iget-boolean v0, p0, LX/0csZ;->LLILIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0csZ;->LLILL:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    iput-boolean v4, p0, LX/0csZ;->LLILIL:Z

    const-class v0, Lcom/bytedance/android/live/dynamicstrategy/PublicScreenSlideTimesChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_3
    sget-boolean v0, LX/0cnA;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0csZ;->LLILL:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->b1(Z)V

    iget-object v2, p0, LX/0csZ;->LLILL:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget-object v1, v2, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJIJIL:LX/0csh;

    sget-object v0, LX/0csh;->NORMAL:LX/0csh;

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->l1()V

    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0csZ;->LLILL:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bzo;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0csZ;->LLILL:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    sget-object v0, LX/0csh;->NORMAL:LX/0csh;

    iput-object v0, v1, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJIJIL:LX/0csh;

    invoke-virtual {v1, v4, v4}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->q1(IZ)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v0, v4}, LX/0csa;->LIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    iget-object v2, p0, LX/0csZ;->LLILL:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget-object v1, v2, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJIJIL:LX/0csh;

    sget-object v0, LX/0csh;->NORMAL:LX/0csh;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_5

    sget-boolean v0, LX/0cnA;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->T0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0csZ;->LLILL:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJIII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v0, v0, LX/0crP;->LLJZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-ltz p3, :cond_5

    iget-object v0, p0, LX/0csZ;->LLILL:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, v0, LX/0csb;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v6

    :goto_0
    iget-object v0, p0, LX/0csZ;->LLILL:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    invoke-virtual {v0}, LX/0csb;->LIZLLL()I

    move-result v4

    iget v0, p0, LX/0csZ;->LL:I

    if-ne v6, v0, :cond_2

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iput v6, p0, LX/0csZ;->LL:I

    :goto_1
    if-gt v4, v6, :cond_5

    iget-object v0, p0, LX/0csZ;->LLILL:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, v0, LX/0csb;->LIZ:LX/0cyN;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    :goto_2
    instance-of v0, v2, LX/0cmw;

    if-eqz v0, :cond_3

    check-cast v2, LX/0cmw;

    iget-object v1, v2, LX/0coE;->LLILL:LX/0cre;

    instance-of v0, v1, LX/0cs5;

    if-eqz v0, :cond_3

    check-cast v1, LX/0cs5;

    invoke-interface {v1}, LX/0cs5;->LJJJJIZL()LX/0clQ;

    move-result-object v0

    iget-boolean v0, v0, LX/0clQ;->LIZ:Z

    if-nez v0, :cond_3

    invoke-virtual {v2, v5}, LX/0cmw;->LLZZLLIL(Z)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0csZ;->LLILL:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJILLL:Z

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, v1, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, v0, LX/0csb;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    :goto_3
    iget-object v2, p0, LX/0csZ;->LLILL:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget v0, v2, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJILJILJ:I

    if-le v4, v0, :cond_7

    iget v1, v2, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJILJIL:I

    sub-int v0, v4, v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1, v5}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->q1(IZ)V

    iget-object v0, p0, LX/0csZ;->LLILL:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iput v4, v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJILJILJ:I

    :cond_7
    iget-object v0, p0, LX/0csZ;->LLILL:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0csZ;->LLILL:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    invoke-virtual {v0}, LX/0csb;->LIZLLL()I

    move-result v4

    iget-object v0, p0, LX/0csZ;->LLILL:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    invoke-virtual {v0}, LX/0crP;->LJJLIIJ()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_8

    const v1, 0x7f0b7e03

    if-ge v2, v4, :cond_9

    iget-object v0, p0, LX/0csZ;->LLILL:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_8
    :goto_4
    iget-object v1, p0, LX/0csZ;->LLILL:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    sget-object v0, LX/0csh;->FOCUS:LX/0csh;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->s1(LX/0csh;Z)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, LX/0csZ;->LLILL:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/0csZ;->LLILL:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bzo;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p0, LX/0csZ;->LLILL:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    sget-object v0, LX/0csh;->NORMAL:LX/0csh;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->s1(LX/0csh;Z)V

    :cond_c
    :goto_5
    iget-object v0, p0, LX/0csZ;->LLILL:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJIJIL:LX/0csa;

    if-eqz v1, :cond_d

    iget-boolean v0, v1, LX/0csa;->LIZIZ:Z

    if-eqz v0, :cond_d

    iget v0, v1, LX/0csa;->LIZ:I

    add-int/2addr v0, p3

    iput v0, v1, LX/0csa;->LIZ:I

    :cond_d
    return-void
.end method
