.class public final Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"

# interfaces
.implements LX/0c4X;
.implements Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;


# instance fields
.field public LL:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

.field public final LLILIL:LX/0aNS;

.field public LLILL:LX/0c4Y;

.field public LLILLIZIL:Lcom/bytedance/android/livesdk/model/RoomDecoration;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Landroid/widget/TextView;

.field public LLILZ:Landroid/widget/TextView;

.field public LLILZIL:Landroid/widget/TextView;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:LX/0aEi;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LL:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LLILIL:LX/0aNS;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final N0(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/RoomDecoration;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LLIZ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LLILZIL:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LLILZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const-string v0, "."

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LLILZ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LLILLL:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    if-nez p3, :cond_5

    move-object p3, v0

    :cond_5
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_6

    move-object p4, v0

    :cond_6
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LLILZ:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-static {p1, p2}, LX/0E3s;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public final O02(Lcom/bytedance/android/livesdk/model/message/DonationInfoMessage;)V
    .locals 4

    iget-object v3, p1, Lcom/bytedance/android/livesdk/model/message/DonationInfoMessage;->currency:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/model/message/DonationInfoMessage;->totalMoney:Ljava/lang/String;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/DonationInfoMessage;->totalUser:J

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->N0(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2ac8

    return v0
.end method

.method public final hideWidget()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LL:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->hideWidget(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;)Z

    return-void
.end method

.method public final varargs initConstructor([Ljava/lang/Object;)V
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->initConstructor([Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LL:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    return-void
.end method

.method public final needRecycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onEvent(LX/0c4Z;)V
    .locals 7

    iget-boolean v0, p1, LX/0c4Z;->LIZIZ:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->showWidget()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/RoomDecoration;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    iget-object v0, p1, LX/0c4Z;->LIZ:Lcom/bytedance/android/livesdk/model/RoomDecoration;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0c4Z;->LIZ:Lcom/bytedance/android/livesdk/model/RoomDecoration;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/RoomDecoration;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomDecoration;->LIZ()Lcom/bytedance/android/livesdk/model/OrganizationModel;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LLILLL:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/OrganizationModel;->name:Ljava/lang/String;

    if-eqz v0, :cond_6

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LLILZIL:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LLILZ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LLIZ:LX/0aEi;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_8

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "room_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "anchor_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "donation_entrance"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/DonationStickerApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/DonationStickerApi;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/chatroom/api/DonationStickerApi;->getRoomDonationInfo(Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS138S0100000_16;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AfS138S0100000_16;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0XBI;->LL:LX/0XBI;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LLIZ:LX/0aEi;

    return-void

    :cond_6
    const-string v0, ""

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LLIZ:LX/0aEi;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->hideWidget()V

    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 1

    const v0, 0x7f0b6413

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LLILLL:Landroid/widget/TextView;

    const v0, 0x7f0b6414

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LLILZ:Landroid/widget/TextView;

    const v0, 0x7f0b6411

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LLILZIL:Landroid/widget/TextView;

    const v0, 0x7f0b6415

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LLILZLL:Landroid/view/View;

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LL:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->getDonationSticker()Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;->setWidget(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->hideWidget()V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x800015

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LLILLL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LLILZ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    new-instance v0, LX/0c4Y;

    invoke-direct {v0}, LX/0c4Y;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LLILL:LX/0c4Y;

    invoke-virtual {v0, p0}, LX/0c4Y;->LJJJJLI(LX/0c4X;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/livesdk/chatroom/event/DonationStickerAnchorEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xc0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    if-eqz p1, :cond_7

    array-length v3, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_7

    aget-object v1, p1, v2

    instance-of v0, v1, LX/0bo4;

    if-eqz v0, :cond_4

    check-cast v1, LX/0bo4;

    iget-object v1, v1, LX/0bo4;->LIZ:Ljava/lang/Object;

    if-eqz v1, :cond_5

    instance-of v0, v1, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/0c4Z;

    if-eqz v0, :cond_4

    check-cast v1, LX/0c4Z;

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->onEvent(LX/0c4Z;)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    check-cast v1, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LLILL:LX/0c4Y;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0c4Y;->onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    goto :goto_2

    :cond_6
    const v1, 0x800013

    goto :goto_0

    :cond_7
    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/microom/IMicRoomService;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_8

    invoke-interface {v3}, Lcom/bytedance/android/live/microom/IMicRoomService;->da1()Z

    move-result v1

    invoke-interface {v3}, Lcom/bytedance/android/live/microom/IMicRoomService;->Eb1()Z

    move-result v0

    invoke-static {v1, v0, v2}, LX/0qgQ;->LJI(ZZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_8
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LL:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->getDonationSticker()Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;->setWidget(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/RoomDecoration;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LLILL:LX/0c4Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05xg;->detachView()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LLILIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LLIZ:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    return-void
.end method

.method public final rootView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final showWidget()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LL:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->showWidget(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;)Z

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_0

    const-string v0, "donation"

    invoke-static {v1, v0}, LX/0EMa;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
