.class public final LX/0bto;
.super Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public final synthetic LLILL:LX/0btQ;


# direct methods
.method public constructor <init>(LX/0btQ;)V
    .locals 2

    iput-object p1, p0, LX/0bto;->LLILL:LX/0btQ;

    const v0, 0x7f0b637d

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;-><init>(I)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveUnionPraiseGiftInToolBarSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0br0;->LJFF:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;->bindGroups(Ljava/util/List;)Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2a3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0bto;I)V

    iget-object v0, p1, LX/0btQ;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2a4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0bto;I)V

    iget-object v0, p1, LX/0btQ;->LJIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x41

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0bto;LX/0btQ;I)V

    invoke-static {p0, v1}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImplKt;->onAttach(Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;Lkotlin/jvm/functions/Function1;)V

    sget v0, LX/0br0;->LIZLLL:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;->bindGroup(I)Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    return-void

    :cond_0
    sget v0, LX/0br0;->LIZIZ:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;->bindGroup(I)Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 16

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/0bto;->LL:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/0bto;->LLILIL:Z

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0bto;->LLILL:LX/0btQ;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v2, LX/0bto;->LLILL:LX/0btQ;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v10

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isEnableGift()Z

    move-result v0

    if-ne v0, v9, :cond_a

    const/4 v7, 0x1

    :goto_0
    if-eqz v10, :cond_9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v10, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v6

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    invoke-static {v8, v9, v7}, LX/0d4Y;->LIZIZ(ZZZ)LX/0d4X;

    move-result-object v3

    sget-object v0, LX/0d4X;->GREY:LX/0d4X;

    const-string v13, "anchor"

    const-string v2, "user"

    if-ne v3, v0, :cond_6

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/live/gift/IGiftService;

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->getRoomAuthOffReasons()Lcom/bytedance/android/livesdk/model/RoomAuthOffReasons;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthOffReasons;->getUnAvailableClickReason()LX/02J2;

    move-result-object v12

    if-nez v12, :cond_2

    :cond_1
    sget-object v12, LX/02J2;->UNKNOWN:LX/02J2;

    :cond_2
    if-nez v6, :cond_3

    move-object v13, v2

    :cond_3
    const-string v14, "icon"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->audienceIdList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    :goto_2
    invoke-interface/range {v9 .. v15}, Lcom/bytedance/android/live/gift/IGiftService;->monitorGiftIconShow(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLX/02J2;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    return-void

    :cond_5
    const/4 v15, 0x0

    goto :goto_2

    :cond_6
    sget-object v0, LX/0d4X;->SHOW:LX/0d4X;

    if-ne v3, v0, :cond_4

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/live/gift/IGiftService;

    const/4 v11, 0x1

    sget-object v12, LX/02J2;->UNKNOWN:LX/02J2;

    if-nez v6, :cond_7

    move-object v13, v2

    :cond_7
    const-string v14, "icon"

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->audienceIdList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    :goto_3
    invoke-interface/range {v9 .. v15}, Lcom/bytedance/android/live/gift/IGiftService;->monitorGiftIconShow(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLX/02J2;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_8
    const/4 v15, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_0
.end method
