.class public Lkotlin/jvm/internal/AwS147S0101000_18;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/view/View;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS147S0101000_18;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS147S0101000_18;->l0:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS147S0101000_18;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0cNw;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS147S0101000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS147S0101000_18;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS147S0101000_18;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0cO7;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS147S0101000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS147S0101000_18;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS147S0101000_18;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0csb;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS147S0101000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS147S0101000_18;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS147S0101000_18;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0e5A;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS147S0101000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS147S0101000_18;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS147S0101000_18;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS147S0101000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS147S0101000_18;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS147S0101000_18;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS147S0101000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS147S0101000_18;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS147S0101000_18;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS147S0101000_18;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS147S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0csb;

    iget-object v1, v0, LX/0csb;->LIZJ:LX/0cpN;

    if-eqz v1, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS147S0101000_18;->i1:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS147S0101000_18;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS147S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0csb;

    iget-object v1, v0, LX/0csb;->LIZ:LX/0cyN;

    if-eqz v1, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS147S0101000_18;->i1:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS147S0101000_18;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS147S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0csb;

    iget-object v1, v0, LX/0csb;->LIZ:LX/0cyN;

    if-eqz v1, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS147S0101000_18;->i1:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS147S0101000_18;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LX/0e2n;->LIZ:LX/0e2n;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS147S0101000_18;->l0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v0

    iget-object v0, v0, LX/0e2p;->LIZ:LX/0e2m;

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/0e2m;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    sget-object v3, LX/0UAB;->s3:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/0U9d;->LIZJ()V

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS147S0101000_18;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget v2, p0, Lkotlin/jvm/internal/AwS147S0101000_18;->i1:I

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v12

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v10

    :goto_1
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v8

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v0

    iget-object v0, v0, LX/0e2p;->LIZ:LX/0e2m;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0e2m;->LIZ()LX/0e5J;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v5, v0, LX/0e5J;->LIZIZ:J

    :goto_2
    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v0

    iget-object v0, v0, LX/0e2p;->LIZ:LX/0e2m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0e2m;->LIZ()LX/0e5J;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v3, v0, LX/0e5J;->LIZJ:J

    :goto_3
    const-string v0, "livesdk_gift_goal_gift_icon_effect_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v7

    invoke-virtual {v7}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "gift_id"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    invoke-static {v12, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v0, v10, v8

    if-nez v0, :cond_2

    const-string v1, "anchor"

    :goto_4
    const-string v0, "user_type"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actual_gift_position"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "goal_status"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v7}, LX/0qns;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v1, "user"

    goto :goto_4

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_4
    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v12, 0x0

    :cond_6
    const-wide/16 v10, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS147S0101000_18;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS147S0101000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cO7;

    iget v0, p0, Lkotlin/jvm/internal/AwS147S0101000_18;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    iget-object v1, v1, LX/0cP0;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    sget-object v0, LX/0c67;->LIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/0c67;->LJIIL(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS147S0101000_18;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS147S0101000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cNw;

    iget v0, p0, Lkotlin/jvm/internal/AwS147S0101000_18;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    iget-object v1, v1, LX/0cO0;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    sget-object v0, LX/0c67;->LIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/0c67;->LJIIL(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS147S0101000_18;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS147S0101000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILIL:[I

    const/4 v1, 0x1

    iget v0, p0, Lkotlin/jvm/internal/AwS147S0101000_18;->i1:I

    aput v0, v2, v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILLIZIL:LX/0c8x;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/0c8x;->LLJJJ:[I

    invoke-virtual {v0}, LX/0c8x;->h0()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS147S0101000_18;)Ljava/lang/Object;
    .locals 8

    sget-object v4, LX/0cf8;->I5:LX/0U9d;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS147S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e5A;

    iget-object v0, v0, LX/0e5A;->LLIZ:LX/0e5L;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0e5L;->LLJLL()I

    move-result v6

    if-gez v6, :cond_0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    iget-object v5, p0, Lkotlin/jvm/internal/AwS147S0101000_18;->l0:Ljava/lang/Object;

    check-cast v5, LX/0e5A;

    iget p0, p0, Lkotlin/jvm/internal/AwS147S0101000_18;->i1:I

    iget-object v1, v5, LX/0e5Y;->LL:Landroid/content/Context;

    new-instance v7, LX/0e6n;

    const/4 v0, 0x1

    invoke-direct {v7, v1, v0}, LX/0e6n;-><init>(Landroid/content/Context;I)V

    iget-object v0, v5, LX/0e5A;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_2

    if-ge v6, v0, :cond_2

    if-ltz p0, :cond_2

    if-ge p0, v0, :cond_2

    iget-object v3, v5, LX/0e5A;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS19S0201000_18;

    const/4 v0, 0x3

    invoke-direct {v2, p0, v7, v5, v0}, LY/ARunnableS19S0201000_18;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v3, v5, LX/0e5A;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    new-instance v2, LY/ARunnableS19S0201000_18;

    const/4 v0, 0x4

    invoke-direct {v2, v6, v7, v5, v0}, LY/ARunnableS19S0201000_18;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x9c4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static bridge synthetic invoke$8(Lkotlin/jvm/internal/AwS147S0101000_18;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS147S0101000_18;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, Lkotlin/jvm/internal/AwS147S0101000_18;->i1:I

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS147S0101000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS147S0101000_18;->invoke$8(Lkotlin/jvm/internal/AwS147S0101000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS147S0101000_18;->invoke$7(Lkotlin/jvm/internal/AwS147S0101000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS147S0101000_18;->invoke$6(Lkotlin/jvm/internal/AwS147S0101000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS147S0101000_18;->invoke$5(Lkotlin/jvm/internal/AwS147S0101000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS147S0101000_18;->invoke$4(Lkotlin/jvm/internal/AwS147S0101000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS147S0101000_18;->invoke$3(Lkotlin/jvm/internal/AwS147S0101000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, Lkotlin/jvm/internal/AwS147S0101000_18;->invoke$2(Lkotlin/jvm/internal/AwS147S0101000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, Lkotlin/jvm/internal/AwS147S0101000_18;->invoke$1(Lkotlin/jvm/internal/AwS147S0101000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, Lkotlin/jvm/internal/AwS147S0101000_18;->invoke$0(Lkotlin/jvm/internal/AwS147S0101000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
