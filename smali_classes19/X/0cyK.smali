.class public final LX/0cyK;
.super LX/0cqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqv<",
        "LX/04UP;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:LX/0d1M;

.field public final LLILL:I

.field public final LLILLIZIL:LX/0cvz;

.field public LLILLJJLI:LX/0d4p;

.field public LLILLL:LX/0cvz;

.field public LLILZ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0d1M;ILX/0cvz;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0cqv;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0cyK;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0cyK;->LLILIL:LX/0d1M;

    iput p4, p0, LX/0cyK;->LLILL:I

    iput-object p5, p0, LX/0cyK;->LLILLIZIL:LX/0cvz;

    return-void
.end method

.method public static z6(ILX/0cvz;I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, p2}, LX/13M6;->notifyItemRangeRemoved(II)V

    iget-object v0, p1, LX/0cvz;->LL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p0, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0cvz;->LL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-virtual {p1, p0, v0}, LX/13M6;->notifyItemRangeChanged(II)V

    return-void
.end method


# virtual methods
.method public final A6(Ljava/lang/Long;)V
    .locals 7

    iget-object v0, p0, LX/0cyK;->LLILLL:LX/0cvz;

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/0cvz;->LL:Ljava/util/List;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    if-ne v0, v4, :cond_4

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ud8;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Ud8;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0Ud8;->LIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0cyK;->LLILLIZIL:LX/0cvz;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0cvz;->LL:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_8

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eQl;

    if-eqz v0, :cond_1

    check-cast v1, LX/0eQl;

    iget v0, v1, LX/0eQl;->LIZIZ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, p0, LX/0cyK;->LLILLIZIL:LX/0cvz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0cvz;->LLJZ(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/0cyK;->LLILLIZIL:LX/0cvz;

    invoke-static {v3, v0, v1}, LX/0cyK;->z6(ILX/0cvz;I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v6

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_8

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ud8;

    if-eqz v0, :cond_7

    check-cast v1, LX/0Ud8;

    iget-object v0, v1, LX/0Ud8;->LIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, p0, LX/0cyK;->LLILLL:LX/0cvz;

    if-eqz v0, :cond_5

    iput-object v5, v0, LX/0cvz;->LL:Ljava/util/List;

    :cond_5
    invoke-static {v3, v0, v4}, LX/0cyK;->z6(ILX/0cvz;I)V

    return-void

    :cond_6
    move-object v0, v6

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final LLILZ()V
    .locals 1

    iget-object v0, p0, LX/0cyK;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y6(ILjava/lang/Object;)V
    .locals 10

    check-cast p2, LX/04UP;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0cyK;->LLILZ:Landroid/content/Context;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b61e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0d4p;

    iput-object v3, p0, LX/0cyK;->LLILLJJLI:LX/0d4p;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v3, :cond_0

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/ui/SSLinearLayoutManager;

    iget-object v0, p0, LX/0cyK;->LLILZ:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/SSLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    new-instance v4, LX/0cvz;

    invoke-direct {v4}, LX/0cvz;-><init>()V

    iput-object v4, p0, LX/0cyK;->LLILLL:LX/0cvz;

    const-class v3, LX/0Ud8;

    new-instance v2, LX/0cyM;

    iget-object v1, p0, LX/0cyK;->LLILIL:LX/0d1M;

    iget v0, p0, LX/0cyK;->LLILL:I

    invoke-direct {v2, v1, v0}, LX/0cyM;-><init>(LX/0d1M;I)V

    invoke-virtual {v4, v3, v2}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v1, p0, LX/0cyK;->LLILLJJLI:LX/0d4p;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0cyK;->LLILLL:LX/0cvz;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_1
    invoke-static {}, LX/0eNZ;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v9, 0x10

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0xa3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, LX/0cyK;->LLILLJJLI:LX/0d4p;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v6, v9

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_2
    iget-object v1, p2, LX/04UP;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, LX/03Ky;

    invoke-direct {v3}, LX/03Ky;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;

    new-instance v0, LX/0Ud8;

    invoke-direct {v0, v1}, LX/0Ud8;-><init>(Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0cyK;->LLILLL:LX/0cvz;

    if-eqz v0, :cond_4

    iput-object v3, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_4
    iget-object v3, p0, LX/0cyK;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_5

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/RemoveReservationCardEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x23f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cyK;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void
.end method
