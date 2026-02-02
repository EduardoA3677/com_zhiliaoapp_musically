.class public final Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;
.super Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;
.source "SourceFile"

# interfaces
.implements LX/0c4b;


# static fields
.field public static LLJILLL:Z

.field public static LLJJ:Z


# instance fields
.field public LLJI:LX/0c4a;

.field public LLJIJIL:J

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:LX/0c95;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;->LLJIJIL:J

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;->LLJILJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Db0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/RoomDecoration;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLIZIL:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setDecorationList(Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PIPStatusData;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;->T0()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/RoomDecoration;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;->R0(Lcom/bytedance/android/livesdk/model/RoomDecoration;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIILLIIL(Z)V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/HideTitleLayoutEvent;

    new-instance v1, LX/0brO;

    sget-object v0, LX/0c05;->DONATION_STICKER_WRAPPER_WIDGET:LX/0c05;

    invoke-direct {v1, p1, v0}, LX/0brO;-><init>(ZLX/0c05;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LJLIIIL(Lcom/bytedance/android/livesdk/model/RoomDecoration;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0cEK;

    invoke-virtual {v4}, LX/0cEK;->getType()I

    move-result v0

    if-ne v0, v2, :cond_0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4}, LX/0cEK;->getDecorationInfo()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v2, LX/0E2f;

    invoke-direct {v2}, LX/0E2f;-><init>()V

    const-string v1, "deco_list"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/0E2f;->LIZ:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;->LLJI:LX/0c4a;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, LX/0cEK;->getType()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0c4a;->LJJJJLL(ILjava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method public final O0(Lcom/bytedance/android/livesdk/model/Sticker;)V
    .locals 2

    iget v1, p1, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;->S0()V

    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getDecorationList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-array v2, v1, [Lcom/bytedance/android/livesdk/model/RoomDecoration;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x28

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final R0(Lcom/bytedance/android/livesdk/model/RoomDecoration;)V
    .locals 14

    move-object v11, p0

    invoke-virtual {v11}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v8, p1

    if-eqz v8, :cond_3

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;->T0()V

    new-instance v6, LX/0cEG;

    iget-object v7, v11, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-boolean v9, v11, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLIZIL:Z

    iget-object v10, v11, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LL:[I

    iget-boolean v12, v11, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILZ:Z

    iget-object v13, v11, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct/range {v6 .. v13}, LX/0cEG;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/RoomDecoration;Z[ILX/0cEM;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v2, v11, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/chatroom/event/DonationStickerAnchorEvent;

    new-instance v0, LX/0c4Z;

    invoke-direct {v0, v8, v3}, LX/0c4Z;-><init>(Lcom/bytedance/android/livesdk/model/RoomDecoration;Z)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-wide v4, v11, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;->LLJIJIL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/model/RoomDecoration;->LIZ()Lcom/bytedance/android/livesdk/model/OrganizationModel;

    move-result-object v2

    iget-object v1, v11, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "top_left_icon"

    invoke-static {v1, v0, v2}, LX/0c8R;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/OrganizationModel;)V

    iget-object v1, v11, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "donation_sticker"

    invoke-static {v1, v0, v2}, LX/0c8R;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/OrganizationModel;)V

    :cond_2
    iget-wide v0, v8, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    iput-wide v0, v11, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;->LLJIJIL:J

    iget-object v0, v11, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v6}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->N0(LX/0cEK;)V

    iget-boolean v0, v11, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    sput-boolean v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;->LLJILLL:Z

    :cond_3
    return-void
.end method

.method public final S0()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;->T0()V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;->LLJI:LX/0c4a;

    if-eqz v3, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "deco_list"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, LX/0c4a;->LJJJJLL(ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cEK;

    invoke-virtual {v2}, LX/0cEK;->getType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    instance-of v0, v2, LX/0cEG;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0cEK;->getRoomDecoration()Lcom/bytedance/android/livesdk/model/Sticker;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/RoomDecoration;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/chatroom/event/DonationStickerAnchorEvent;

    new-instance v1, LX/0c4Z;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0c4Z;-><init>(Lcom/bytedance/android/livesdk/model/RoomDecoration;Z)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onCreate()V
    .locals 18

    move-object/from16 v3, p0

    invoke-super {v3}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->onCreate()V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    new-instance v0, LX/0c4a;

    invoke-direct {v0, v1, v2}, LX/0c4a;-><init>(J)V

    :goto_0
    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;->LLJI:LX/0c4a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0c4a;->LJJJJLI(LX/0c4b;)V

    :cond_0
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isEnableStickerDonation()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0c53;->STICKER_DONATION:LX/0c53;

    iget-object v1, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c8Q;

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    :cond_1
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getDecorationList()Ljava/util/List;

    move-result-object v4

    :cond_2
    invoke-static {v4}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getDecorationList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/RoomDecoration;

    iget-object v9, v1, Lcom/bytedance/android/livesdk/model/RoomDecoration;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-wide v10, v1, Lcom/bytedance/android/livesdk/model/RoomDecoration;->maxLength:J

    iget-object v12, v1, Lcom/bytedance/android/livesdk/model/RoomDecoration;->inputRect:Ljava/util/List;

    iget-wide v13, v1, Lcom/bytedance/android/livesdk/model/RoomDecoration;->status:J

    iget-wide v15, v1, Lcom/bytedance/android/livesdk/model/RoomDecoration;->kind:J

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/RoomDecoration;->sit_rect:Ljava/util/List;

    new-instance v8, Lcom/bytedance/android/livesdk/model/RoomDecoration;

    move-object/from16 v17, v0

    invoke-direct/range {v8 .. v17}, Lcom/bytedance/android/livesdk/model/RoomDecoration;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;JLjava/util/List;JJLjava/util/List;)V

    iget-wide v6, v1, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    iput-wide v6, v8, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Sticker;->LIZ:Ljava/lang/String;

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/Sticker;->LIZ:Ljava/lang/String;

    iget v0, v1, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    iput v0, v8, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Sticker;->content:Ljava/lang/String;

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/Sticker;->content:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Sticker;->textColor:Ljava/lang/String;

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/Sticker;->textColor:Ljava/lang/String;

    iget v0, v1, Lcom/bytedance/android/livesdk/model/Sticker;->textSize:I

    iput v0, v8, Lcom/bytedance/android/livesdk/model/Sticker;->textSize:I

    iget v0, v1, Lcom/bytedance/android/livesdk/model/Sticker;->xPosition:I

    iput v0, v8, Lcom/bytedance/android/livesdk/model/Sticker;->xPosition:I

    iget v0, v1, Lcom/bytedance/android/livesdk/model/Sticker;->yPosition:I

    iput v0, v8, Lcom/bytedance/android/livesdk/model/Sticker;->yPosition:I

    iget v0, v1, Lcom/bytedance/android/livesdk/model/Sticker;->screenWidth:I

    iput v0, v8, Lcom/bytedance/android/livesdk/model/Sticker;->screenWidth:I

    iget v0, v1, Lcom/bytedance/android/livesdk/model/Sticker;->screenHeight:I

    iput v0, v8, Lcom/bytedance/android/livesdk/model/Sticker;->screenHeight:I

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x28

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5
    iput-boolean v5, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLJJLI:Z

    :cond_6
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0c8V;

    invoke-virtual {v1, v3, v0}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x38

    invoke-direct {v1, v3, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    iget-object v2, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/decoration/RoomDonationDecorationsEvent;

    new-instance v0, LX/0byF;

    invoke-direct {v0, v3}, LX/0byF;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/SelectedDonationStickerChannel;

    new-instance v0, LX/0byE;

    invoke-direct {v0, v3}, LX/0byE;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLIZIL:Z

    if-eqz v0, :cond_7

    iget-object v4, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_7

    const-class v2, Lcom/bytedance/android/live/room/MicRoomDisableDecorationEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xc1

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v5, v3, Lcom/bytedance/android/widget/Widget;->args:[Ljava/lang/Object;

    if-eqz v5, :cond_c

    array-length v4, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_c

    aget-object v1, v5, v2

    instance-of v0, v1, LX/0bo4;

    if-eqz v0, :cond_9

    check-cast v1, LX/0bo4;

    iget-object v1, v1, LX/0bo4;->LIZ:Ljava/lang/Object;

    if-eqz v1, :cond_8

    instance-of v0, v1, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    if-eqz v0, :cond_9

    :cond_8
    check-cast v1, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    if-eqz v1, :cond_9

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;->LLJI:LX/0c4a;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LX/0c4a;->onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    move-object v0, v4

    goto/16 :goto_1

    :cond_b
    move-object v0, v4

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLIZIL:Z

    if-eqz v0, :cond_d

    new-instance v2, LX/0c95;

    iget-object v1, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0c8S;

    invoke-direct {v0, v3}, LX/0c8S;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;)V

    invoke-direct {v2, v1, v0}, LX/0c95;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c8S;)V

    iput-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;->LLJILJILJ:LX/0c95;

    invoke-virtual {v2}, LX/0c95;->LIZIZ()V

    :cond_d
    return-void

    :cond_e
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;->LLJI:LX/0c4a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05xg;->detachView()V

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;->LLJIJIL:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;->LLJILLL:Z

    sput-boolean v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;->LLJJ:Z

    sget-object v1, LX/0c53;->STICKER_DONATION:LX/0c53;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->unload(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;->LLJILJILJ:LX/0c95;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0c95;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;->LLJILJILJ:LX/0c95;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
