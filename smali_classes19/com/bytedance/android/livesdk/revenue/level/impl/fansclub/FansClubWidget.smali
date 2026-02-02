.class public final Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;
.super Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public LLILZ:LX/0e1I;

.field public final LLILZIL:LX/0e7H;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xeb

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0mPL;I)V

    sget-object v1, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    sget-object v4, LX/0rEl;->WIDGET:LX/0rEl;

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LL:LX/05ta;

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xec

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0mPL;I)V

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILIL:LX/05ta;

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/SuperFansGoalViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xed

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0mPL;I)V

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILL:LX/05ta;

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xee

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0mPL;I)V

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILLIZIL:LX/05ta;

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xef

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0mPL;I)V

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILLJJLI:LX/05ta;

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xf0

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0mPL;I)V

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILLL:LX/05ta;

    new-instance v1, LX/0e7H;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, LX/0e7H;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILZIL:LX/0e7H;

    return-void
.end method


# virtual methods
.method public final N0()Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;

    return-object v0
.end method

.method public final O0()Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    return-object v0
.end method

.method public final P0()V
    .locals 8

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->N0()Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->do0()LX/0duV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v2, v0, LX/0duV;->LJIIIIZZ:J

    :goto_1
    sget-object v6, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eO7;

    new-instance v0, LX/0dus;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    :cond_0
    invoke-direct {v0, v4, v5, v2, v3}, LX/0dus;-><init>(JJ)V

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final Q0(Ljava/lang/String;Lcom/bytedance/android/live/base/model/user/BadgeStruct;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const-class v1, LX/0US6;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    :goto_0
    new-instance v5, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/message/RoomMessage;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/0d25;->isLocalInsertMsg:Z

    iput-object p3, v5, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->scene:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Lcom/bytedance/android/live/base/model/user/User;

    new-instance v8, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v8}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    iput-object p4, v8, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    const-string v1, "user_fans_upgrade"

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f1247b2

    :goto_1
    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;-><init>()V

    const-string v1, "#ffffff"

    iput-object v1, v2, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->color:Ljava/lang/String;

    iput-object v2, v8, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;-><init>()V

    const/16 v1, 0xa

    invoke-static {v1, p2, v3}, LX/02EJ;->LIZIZ(ILcom/bytedance/android/live/base/model/user/BadgeStruct;Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/live/base/model/user/User;

    iput-object v3, v2, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;-><init>()V

    iput-object v2, v3, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->userValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    sget-object v1, LX/0czE;->USER:LX/0czE;

    invoke-virtual {v1}, LX/0czE;->getPieceType()I

    move-result v1

    iput v1, v3, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    new-instance v9, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    invoke-direct {v9}, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;-><init>()V

    new-array v2, v4, [Ljava/lang/Object;

    const v1, 0x7f080541

    invoke-static {v1}, LX/0cwH;->LJI(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v2, v7

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "#%x"

    invoke-static {v1, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->color:Ljava/lang/String;

    iput-object v9, v3, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->format:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;-><init>()V

    sget-object v1, LX/0czE;->STRING:LX/0czE;

    invoke-virtual {v1}, LX/0czE;->getPieceType()I

    move-result v1

    iput v1, v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    iput-object p1, v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    aput-object v3, v1, v7

    aput-object v2, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v8, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_0
    new-instance v7, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v7}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_2
    iput-wide v0, v7, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    iput-boolean v4, v7, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->showMsg:Z

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    iput-wide v2, v7, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->foldType:J

    iput-object v8, v7, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    iput-object v7, v5, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v6, :cond_1

    invoke-interface {v6, v5, v4}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;Z)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    const v1, 0x7f1247b0

    goto/16 :goto_1

    :cond_4
    move-object v6, v0

    goto/16 :goto_0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v7, p0

    invoke-super {v7, v1, v0}, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;->onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v1, v7, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->FANS_EVENT_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v7}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    const-string v1, "tt_live_fans_club_event_quit"

    iget-object v0, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILZIL:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "tt_live_fans_club_event_quit_clear_data"

    iget-object v0, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILZIL:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "FE_FANS_LEVEL_FETCH_TASK_DATA"

    iget-object v0, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILZIL:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "tt_live_clear_local_test_keva_keys_data"

    iget-object v0, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILZIL:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "live_fans_level_all_tasks_points_claimed"

    iget-object v0, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILZIL:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "tt_fe_fans_level_data"

    iget-object v0, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILZIL:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "fans_user_page_preload_data_listener_ready"

    iget-object v0, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILZIL:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "anchor_set_customize_fan_club_badge"

    iget-object v0, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILZIL:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "anchor_fan_club_select_page_closed"

    iget-object v0, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILZIL:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "anchor_set_customize_fan_club_sticker"

    iget-object v0, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILZIL:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "tt_live_block_pause_live_stream"

    iget-object v0, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILZIL:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "anchor_set_customize_superfan_sticker"

    iget-object v0, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILZIL:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->N0()Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;

    move-result-object v0

    if-eqz v0, :cond_27

    iput-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    :cond_1
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->O0()Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLILLJJLI:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinDialogStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinDialogStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinDialogStyleSetting;->getValue()I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LL:Lm83/a;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-object v2, v2, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LL:Lm83/a;

    const-wide/16 v0, 0x1770

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_2
    iget-object v0, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    if-eqz v4, :cond_3

    new-instance v3, LX/0dsq;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, v7, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0, v5}, LX/0rEh;->LJIJJ(Landroid/content/Context;Z)LX/0t7j;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v7, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1}, LX/0dsq;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object v3, v4, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->LLILIL:LX/0dsq;

    const-string v0, "live_super_fan_treasure_receive_success"

    invoke-static {v0, v4}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    :cond_3
    iget-object v0, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;

    if-eqz v4, :cond_4

    new-instance v3, LX/0dsq;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, v7, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0, v5}, LX/0rEh;->LJIJJ(Landroid/content/Context;Z)LX/0t7j;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v7, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1}, LX/0dsq;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object v3, v4, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;->LL:LX/0dsq;

    :cond_4
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->N0()Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eqz v4, :cond_a

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->O0()Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    move-result-object v11

    iget-object v0, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/SuperFansGoalViewModel;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;

    new-instance v1, LX/0dv1;

    invoke-virtual {v4}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0dv1;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, v4, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLILZIL:LX/0dv1;

    new-instance v12, LX/0duC;

    invoke-virtual {v4}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v0

    invoke-direct {v12, v1, v0}, LX/0duC;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02uK;)V

    iput-object v12, v4, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLIZ:LX/0duC;

    new-instance v1, LX/0duz;

    invoke-virtual {v4}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0duz;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, v4, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLIZLLLIL:LX/0duz;

    iput-object v11, v4, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLJILJIL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    iput-object v10, v4, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLJILJILJ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/SuperFansGoalViewModel;

    iput-object v9, v4, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;

    sget v0, LX/0dvK;->LIZ:I

    new-instance v10, Ljava/util/TreeSet;

    new-instance v1, LY/AComparatorS32S0000000_18;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LY/AComparatorS32S0000000_18;-><init>(I)V

    new-instance v9, LY/AComparatorS455S0100000_18;

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0}, LY/AComparatorS455S0100000_18;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AComparatorS455S0100000_18;

    const/4 v0, 0x4

    invoke-direct {v1, v9, v0}, LY/AComparatorS455S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v10, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    sput-object v10, LX/0dvK;->LIZIZ:Ljava/util/TreeSet;

    new-instance v10, LX/0duw;

    invoke-direct {v10}, LX/0duw;-><init>()V

    invoke-virtual {v4}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v11

    if-eqz v11, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_0
    const-string v17, "enter_room"

    sget-object v9, LX/0E1e;->LIZ:Ljava/lang/String;

    invoke-static {v11}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, LX/0cTD;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    if-eqz v13, :cond_5

    const-string v0, "anchor"

    :goto_2
    new-instance v1, LX/0dui;

    invoke-direct {v1, v12, v11, v0, v9}, LX/0dui;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0duf;

    const/16 v19, 0x0

    move-object/from16 v18, v9

    move-object/from16 v20, v19

    move-object/from16 v21, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/0duf;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0duj;LX/0duq;LX/0dui;)V

    iput-object v0, v10, LX/0duw;->LIZ:LX/0duf;

    iput-object v10, v4, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLILZLL:LX/0duw;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLIZLLLIL:LX/0duz;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0duz;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dvL;

    invoke-interface {v0}, LX/0dvL;->LIZ()V

    goto :goto_3

    :cond_5
    const-string v0, "user"

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v13, 0x0

    goto :goto_0

    :cond_8
    iput-object v8, v4, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLJIJIL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    new-instance v1, LX/0dux;

    invoke-virtual {v4}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0dux;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, v4, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLJ:LX/0dux;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubEnableGuideContainerizationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubEnableGuideContainerizationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubEnableGuideContainerizationSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v12

    sget-boolean v0, LX/0dul;->LIZIZ:Z

    if-eqz v0, :cond_20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-wide v0, LX/0dul;->LIZJ:J

    sub-long/2addr v10, v0

    const-wide/32 v8, 0x6ddd00

    cmp-long v0, v10, v8

    if-gez v0, :cond_20

    sget-wide v8, LX/0dul;->LIZLLL:J

    cmp-long v0, v8, v12

    if-nez v0, :cond_20

    :cond_9
    :goto_4
    iget-object v1, v4, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLJJIJI:Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;

    invoke-virtual {v4}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-interface {v1, v0, v4, v7}, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->mZ1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;)LX/0d05;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLJJIII:LX/0d05;

    :cond_a
    iget-object v0, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;

    if-eqz v9, :cond_b

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->O0()Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    iput-object v1, v9, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;->LL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    iput-object v0, v9, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;->LLILIL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    invoke-virtual {v9}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v8

    if-eqz v8, :cond_b

    const-class v4, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/data/TabSwitchEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x63

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;I)V

    invoke-virtual {v8, v7, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    iget-object v8, v7, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x24a

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;I)V

    invoke-virtual {v8, v7, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/livesdk/revenue/level/api/event/ShowFansClubToastEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x24b

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;I)V

    invoke-virtual {v8, v7, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/livesdk/revenue/level/api/event/OpenFansClubPageEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x24c

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;I)V

    invoke-virtual {v8, v7, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGradeInfoAndConfigApiOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGradeInfoAndConfigApiOptSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGradeInfoAndConfigApiOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/GradeInfoApiConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/GradeInfoApiConfig;->enableFansClubApiOpt:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->N0()Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGradeInfoAndConfigApiOptSetting;->reachTimeLimitForFansClubApi()Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/0dvy;->LLLLL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->currentLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/11ko;->LIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1d

    invoke-static {}, LX/0duU;->LIZ()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v3, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x134

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;I)V

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, LY/ARunnableS73S0100000_17;-><init>(Lkotlin/jvm/functions/Function0;I)V

    sget-object v0, LX/0dvG;->LIZ:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_c
    :goto_5
    iget-object v4, v7, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_d

    const-class v3, Lcom/bytedance/android/livesdk/revenue/level/api/event/SendFansSystemMessageEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x166

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;I)V

    invoke-virtual {v4, v7, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    iget-object v4, v7, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_e

    const-class v3, Lcom/bytedance/android/livesdk/revenue/level/api/event/CancelSystemScheduleEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x167

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;I)V

    invoke-virtual {v4, v7, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    iget-object v4, v7, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_f

    const-class v3, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x168

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;I)V

    invoke-virtual {v4, v7, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    iget-object v4, v7, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_10

    const-class v3, Lcom/bytedance/android/livesdk/revenue/level/api/event/JoinFansClubSuccessEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x169

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;I)V

    invoke-virtual {v4, v7, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    iget-object v4, v7, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_11

    const-class v3, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubGuideClientAiEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x16a

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;I)V

    invoke-virtual {v4, v7, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_11
    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->isPad()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v7, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_13

    const-class v0, LX/0UUO;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->N0()Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->qu2()V

    :cond_12
    iget-object v3, v7, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_13

    const-class v1, LX/0UUO;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_13
    :goto_6
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0dv5;

    invoke-virtual {v1, v7, v0}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v3

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x61

    invoke-direct {v1, v7, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->N0()Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->oo0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v16

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubEnableSuperFanGuideSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubEnableSuperFanGuideSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubEnableSuperFanGuideSetting;->getValue()Z

    move-result v3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubEnableAnchorSuperFanGuideSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubEnableAnchorSuperFanGuideSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubEnableAnchorSuperFanGuideSetting;->getValue()Z

    move-result v13

    const-wide/32 v0, 0x1d4c0

    if-eqz v3, :cond_14

    invoke-virtual {v8}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v3

    long-to-int v9, v3

    if-nez v9, :cond_18

    :cond_14
    :goto_7
    if-eqz v13, :cond_15

    invoke-virtual {v8}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v2

    if-ne v2, v5, :cond_15

    if-eqz v16, :cond_15

    iget-object v3, v8, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLJI:Lm83/a;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_15
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubEntranceGuideClientAISettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubEntranceGuideClientAISettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubEntranceGuideClientAISettings;->getValue()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILZ:LX/0e1I;

    if-nez v0, :cond_16

    new-instance v0, LX/0e1I;

    invoke-direct {v0}, LX/0e1I;-><init>()V

    iput-object v0, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILZ:LX/0e1I;

    :cond_16
    iget-object v1, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILZ:LX/0e1I;

    if-eqz v1, :cond_17

    iget-object v0, v7, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v1, LX/0e1I;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0g0r;->LIZ(LX/0g0a;)V

    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fans club"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    sget v3, LX/0dw3;->LIZ:I

    :try_start_0
    sget-object v3, LX/0cf8;->Q7:LX/0p2Z;

    invoke-virtual {v3}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_19

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v11, v3, 0x1

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v4

    const/4 v3, 0x7

    if-ge v4, v3, :cond_14

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1a

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ge v3, v6, :cond_14

    goto :goto_9

    :cond_19
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_8

    :cond_1a
    :goto_9
    if-eqz v16, :cond_14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v8, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLJI:Lm83/a;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    goto/16 :goto_7

    :catch_0
    move-exception v3

    const-string v2, "super fans guide animation read"

    invoke-static {v2, v3}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_1b
    iget-object v4, v7, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_1c

    const-class v3, Lcom/bytedance/android/livesdk/watch/OrientationChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x16b

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;I)V

    invoke-virtual {v4, v7, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1c
    iget-object v4, v7, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_13

    const-class v3, Lcom/bytedance/android/livesdk/watch/HorizontalOrientationChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x16c

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;I)V

    invoke-virtual {v4, v7, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_6

    :cond_1d
    const/16 v0, 0x8e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->mu2(Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_5

    :cond_1e
    :try_start_1
    iget-object v1, v7, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1f

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/User;->fansClubInfo:Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;

    if-eqz v0, :cond_1f

    iget-wide v0, v0, Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;->fansLevel:J

    :goto_a
    new-instance v4, Lkotlin/jvm/internal/AwS49S0000100_18;

    const/4 v3, 0x2

    invoke-direct {v4, v0, v1, v3}, Lkotlin/jvm/internal/AwS49S0000100_18;-><init>(JI)V

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x9a

    invoke-direct {v1, v4, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0dvG;->LIZ:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_b

    :cond_1f
    const-wide/16 v0, 0x0

    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "fansClub load config from cache exception"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    sget-boolean v0, LX/0duU;->LJII:Z

    if-nez v0, :cond_c

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->N0()Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v0, 0x71

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v10

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLILLIZIL:Z

    if-eqz v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v4

    const-class v3, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/api/FansClubApi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/api/FansClubApi;

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/api/FansClubApi;->getFansConfigWithParameter()LX/0aLS;

    move-result-object v4

    new-instance v3, LX/0aLt;

    invoke-direct {v3}, LX/0aLt;-><init>()V

    invoke-virtual {v4, v3}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v9

    new-instance v8, LY/AfS9S0100100_18;

    const/4 v3, 0x5

    invoke-direct {v8, v0, v1, v10, v3}, LY/AfS9S0100100_18;-><init>(JLjava/lang/Object;I)V

    new-instance v4, LY/AfS5S0000100_17;

    const/4 v3, 0x3

    invoke-direct {v4, v0, v1, v3}, LY/AfS5S0000100_17;-><init>(JI)V

    invoke-virtual {v9, v8, v4}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    goto/16 :goto_5

    :cond_20
    sput-wide v12, LX/0dul;->LIZLLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0dul;->LIZJ:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubEntranceConfigSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubEntranceConfigSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubEntranceConfigSettings;->getFansClubEntranceConfig()Lcom/bytedance/android/livesdk/livesetting/level/ConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/ConfigData;->configs:Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;

    iget-object v9, v8, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->triggerConfiguration:Ljava/util/List;

    if-eqz v9, :cond_21

    sget-object v1, LX/0dvN;->LIZ:[Ljava/lang/String;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->guidanceKey:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_21

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_22
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/TriggerConfiguration;

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/level/TriggerConfiguration;->triggerType:I

    if-eqz v1, :cond_25

    if-eq v1, v5, :cond_24

    if-eq v1, v2, :cond_23

    const/4 v0, 0x4

    if-ne v1, v0, :cond_22

    sget-object v1, LX/0dul;->LIZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_23
    sget-object v1, LX/0dul;->LIZ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_24
    sget-object v1, LX/0dul;->LIZ:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_25
    sget-object v1, LX/0dul;->LIZ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_26
    sput-boolean v5, LX/0dul;->LIZIZ:Z

    goto/16 :goto_4

    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->N0()Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->lu2(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;->onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->FANS_EVENT_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->N0()Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v6, :cond_7

    iget-object v0, v6, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLILZIL:LX/0dv1;

    if-eqz v0, :cond_1

    iput-object v3, v0, LX/0dv1;->LIZ:Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, LX/0dv1;->LIZLLL:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iput-object v3, v6, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLILZIL:LX/0dv1;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLIZ:LX/0duC;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0duC;->LIZJ:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, v6, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLIZ:LX/0duC;

    iput-object v3, v6, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLJILJIL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLILZLL:LX/0duw;

    if-eqz v0, :cond_3

    iput-object v3, v0, LX/0duw;->LIZ:LX/0duf;

    iput v4, v0, LX/0duw;->LIZIZ:I

    :cond_3
    sget-object v0, LX/0dvK;->LIZIZ:Ljava/util/TreeSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    :cond_4
    invoke-virtual {v6}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_b

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0duV;

    if-eqz v0, :cond_b

    iget-wide v1, v0, LX/0duV;->LIZ:J

    :goto_0
    invoke-virtual {v6}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    cmp-long v0, v1, v7

    if-gtz v0, :cond_6

    invoke-virtual {v6}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_6

    const-class v1, Lcom/bytedance/android/livesdk/revenue/level/api/event/DismissFansClubGuideDialogEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->z00()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v5, LX/0U0S;

    const-string v0, "sslocal://webcast_highlight_general_popup?"

    invoke-direct {v5, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v1, "scene"

    const-string v0, "room_end"

    invoke-virtual {v5, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v1

    const-string v0, "room_id"

    invoke-virtual {v5, v1, v2, v0}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_7
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-static {v0}, LX/02EJ;->LIZ(LX/0d2Z;)V

    sget-object v0, LX/0dvG;->LIZ:Lm83/a;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    const-string v1, "tt_live_fans_club_event_quit"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILZIL:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "tt_live_fans_club_event_quit_clear_data"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILZIL:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "FE_FANS_LEVEL_FETCH_TASK_DATA"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILZIL:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "tt_live_clear_local_test_keva_keys_data"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILZIL:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "live_fans_level_all_tasks_points_claimed"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILZIL:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "tt_fe_fans_level_data"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILZIL:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "fans_user_page_preload_data_listener_ready"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILZIL:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "anchor_set_customize_fan_club_badge"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILZIL:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "anchor_fan_club_select_page_closed"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILZIL:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "anchor_set_customize_fan_club_sticker"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILZIL:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "tt_live_block_pause_live_stream"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILZIL:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "anchor_set_customize_superfan_sticker"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILZIL:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubService;->Gj1()V

    :cond_8
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eO6;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->O0()Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LL:Lm83/a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->LLILZ:LX/0e1I;

    if-eqz v0, :cond_a

    iput-object v3, v0, LX/0e1I;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0g0r;->LIZIZ(LX/0g0a;)V

    :cond_a
    return-void

    :cond_b
    const-wide/16 v1, 0x0

    goto/16 :goto_0
.end method
