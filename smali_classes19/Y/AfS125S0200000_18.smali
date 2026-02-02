.class public LY/AfS125S0200000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V
    .locals 1

    iput p3, p0, LY/AfS125S0200000_18;->$t:I

    rsub-int/lit8 p3, p3, 0x29

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AfS125S0200000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "EmotesCommentLazyDispatcher@2531.loadSingleEmote$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v4, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v5, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v5, LX/0mTi;

    sget-object v3, LX/0cWK;->LJFF:Ljava/util/Map;

    iget-object v0, v4, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0cWK;->LJ:Ljava/util/List;

    iget-object v1, v4, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0cWK;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v5, v4, v0, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "LiveNotifyMessageFrequencyManager@3a91.reportImmediately$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget v1, LX/0c67;->LJIILL:I

    sget v0, LX/0c67;->LJIIL:I

    if-gt v1, v0, :cond_0

    sget v0, LX/0c67;->LJIILL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0c67;->LJIILL:I

    sget-object v1, LX/0c67;->LJFF:Ljava/util/ArrayList;

    iget-object v0, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, LX/0c67;->LJI:Ljava/util/List;

    iget-object v1, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, LX/0cf8;->R5:LX/0U9d;

    sget-object v0, LX/0c67;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0U9d;->LIZJ()V

    sget-object v0, LX/0cf8;->S5:LX/0U9d;

    invoke-virtual {v0, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0U9d;->LIZJ()V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0c67;->LJIILIIL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    const/4 v0, 0x0

    sput v0, LX/0c67;->LJIILL:I

    goto :goto_0
.end method

.method public static final accept$10(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "ProgrammedLiveFollowCardWidget@cec8.consumeMessage$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/programmedlive/model/FollowCardResponse;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/bytedance/android/live/programmedlive/model/FollowCardResponse;->followCard:Lcom/bytedance/android/live/programmedlive/model/FollowCard;

    if-eqz v7, :cond_0

    iget-object v2, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/FollowCardMessage;

    iget-object v5, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    iget-object v1, v7, Lcom/bytedance/android/live/programmedlive/model/FollowCard;->id:Ljava/lang/Long;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/FollowCardMessage;->followCardId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v7, v5, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJILJIL:Lcom/bytedance/android/live/programmedlive/model/FollowCard;

    new-instance v1, LX/0c7p;

    invoke-direct {v1, v5, v7, v2}, LX/0c7p;-><init>(Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;Lcom/bytedance/android/live/programmedlive/model/FollowCard;Lcom/bytedance/android/livesdk/model/message/FollowCardMessage;)V

    iput-object v1, v5, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJIJIIJIL:LX/0c7p;

    sget-object v6, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, v1}, LX/0cXY;->LJJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;)V

    iget-object v4, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, LX/0c7v;

    new-instance v2, LX/01z7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {v2, v7, v0, v1}, LX/01z7;-><init>(Lcom/bytedance/android/live/programmedlive/model/FollowCard;J)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v5, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJILJIL:Lcom/bytedance/android/live/programmedlive/model/FollowCard;

    if-eqz v3, :cond_0

    iget-object v2, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJIJIIJIL:LX/0c7p;

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v5, v1, v0}, LX/0cXY;->LJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Map;)Z

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJILLL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->V0(Lcom/bytedance/android/live/programmedlive/model/FollowCard;)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/0AzS;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v3, v2}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->Z0(Lcom/bytedance/android/live/programmedlive/model/FollowCard;Z)V

    :cond_0
    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LX/0c7q;->NETWORK:LX/0c7q;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v2, v0}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->Q0(LX/0c7q;ZZ)V

    goto :goto_0
.end method

.method public static final accept$11(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "FansClubViewModel@394b.openSuperFansGoalJoinDialog$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    if-eqz v4, :cond_0

    iget-object v3, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;

    const-class v0, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;

    invoke-static {v0}, LX/0jjM;->LIZ(Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;)I

    move-result v2

    const-string v1, "super_fans_goal_dialog"

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v2}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "TryModeLiveProfileDialog@d53f.queryLatestUser$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;

    iput-object p1, v0, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$13(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PaidSeriesAddSeriesToLiveViewModel@f2fa.onItemActionButtonClick$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/viewmodel/PaidSeriesAddSeriesToLiveViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS528S0100000_18;

    iget-object v1, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    const/16 v0, 0x192

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$14(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PaidSeriesAddSeriesToLiveViewModel@f2fa.onItemActionButtonClick$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    iget-object v3, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/viewmodel/PaidSeriesAddSeriesToLiveViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS528S0100000_18;

    iget-object v1, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    const/16 v0, 0x193

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$15(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PaidSeriesAddSeriesToLiveViewModel@f2fa.onItemSecondaryButtonClick$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/viewmodel/PaidSeriesAddSeriesToLiveViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS528S0100000_18;

    iget-object v1, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    const/16 v0, 0x195

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$16(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PaidSeriesAddSeriesToLiveViewModel@f2fa.onItemSecondaryButtonClick$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    iget-object v3, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/viewmodel/PaidSeriesAddSeriesToLiveViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS528S0100000_18;

    iget-object v1, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    const/16 v0, 0x196

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$17(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "DrawGuessUtil@bdeb.uploadImage$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/io/File;

    sget-object v0, LX/0bz9;->LIZ:LX/0bz9;

    iget-object v5, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    invoke-direct {v2}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;-><init>()V

    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedFile;

    const-string v0, "multipart/form-data"

    invoke-direct {v1, v0, p1}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    const-string v0, "file"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    const-class v0, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessApi;->uploadImage(Lcom/bytedance/retrofit2/mime/TypedOutput;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v3

    new-instance v2, LY/AfS100S0300000_18;

    const/4 v0, 0x1

    invoke-direct {v2, v4, v5, p1, v0}, LY/AfS100S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS109S0200000_1;

    const/16 v0, 0x13

    invoke-direct {v1, p1, v4, v0}, LY/AfS109S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$18(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "DrawGuessUtil@bdeb.endCurrentRound$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, LX/0bx6;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0bwt;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const v0, 0x7f127386

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$19(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "DrawGuessUtil@bdeb.requestFreeDrawGuess$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v3, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessSessionIdChannel;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/network/StartDrawGuessResponse;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/interaction/drawguess/network/StartDrawGuessResponse;->sessionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v1, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0bz9;->LIZ:LX/0bz9;

    iget-object v1, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0bz9;->LJIILIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CoHostOperationCell@1f42.onBindData$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0TwE;

    iget-boolean v0, p1, LX/0TwE;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;

    iget-object v0, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->setFollowStatus(J)V

    iget-object v0, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/android/live/base/model/user/User;->isBlock:Z

    iget-object v0, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LJJII(Z)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$20(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "FansClubViewModel@394b.updateCrmAiOpt$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$21(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 9

    const-string v2, "RedEnvelopePresenter@3e12.observerEvent$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0c4M;

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/0c4M;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "start_treasure_box"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/gift/IGiftService;

    iget-object v0, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/gift/IGiftService;->provideInteractionView(Landroidx/lifecycle/LifecycleOwner;)LX/0c3g;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p1, LX/0c4M;->LIZJ:Ljava/lang/String;

    iget-object v6, p1, LX/0c4M;->LIZIZ:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cRP;

    iget-object v7, v0, LX/0cRP;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v0, LX/0cRP;->LIZLLL:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_1
    iget-object v0, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cRP;

    iget-object v1, v0, LX/0cRP;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/gift/event/TreasureBoxStatusChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2
    invoke-interface/range {v3 .. v9}, LX/0c3g;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZI)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final accept$22(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LiveConsumeBoostCardPresenter@7d3a.onCreate$8"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0cGl;

    iget v1, p1, LX/0cGl;->LIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    invoke-virtual {v0}, LX/0cGn;->LIZLLL()V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0cGn;

    sget-object v0, LX/0cGi;->LIZIZ:LX/0cGk;

    iget-wide v0, v0, LX/0cGk;->LJII:J

    invoke-virtual {v2, v0, v1}, LX/0cGn;->LJFF(J)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS74S0100000_18;

    iget-object v1, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0cGn;

    const/16 v0, 0xad

    invoke-direct {v2, v1, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static final accept$23(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LiveConsumeBoostCardPresenter@7d3a.onCreate$9"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0cGc;

    iget v1, p1, LX/0cGc;->LIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    invoke-virtual {v0}, LX/0cGn;->LJIILL()V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    invoke-virtual {v0}, LX/0cGn;->LJIILLIIL()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    invoke-virtual {v0}, LX/0cGn;->LJIILJJIL()V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0cGn;

    sget-wide v0, LX/0cGi;->LIZ:J

    invoke-virtual {v2, v0, v1}, LX/0cGn;->LJFF(J)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS74S0100000_18;

    iget-object v1, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0cGn;

    const/16 v0, 0xae

    invoke-direct {v2, v1, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static final accept$24(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v3, p1

    const-string v21, "StarCommentSender@43e4.sendInternal$1"

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v3, :cond_24

    iget-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_24

    move-object/from16 p1, p0

    move-object/from16 v0, p1

    iget-object v0, v0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3y;

    move-object/from16 v1, p1

    iget-object v5, v1, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v5, LX/0d3w;

    iget-object v4, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v4, Ltikcast/api/star_comment/StarCommentPurchaseResponse$Data;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Ltikcast/api/star_comment/StarCommentPurchaseResponse$Data;->queue:Ltikcast/api/star_comment/StarCommentQueue;

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0d3y;->LIZ:LX/0d3z;

    invoke-interface {v1, v2, v6}, LX/0d3z;->LJ(Ltikcast/api/star_comment/StarCommentQueue;Z)V

    :cond_0
    iget v8, v4, Ltikcast/api/star_comment/StarCommentPurchaseResponse$Data;->purchaseResult:I

    const-wide/16 v12, -0x1

    const/4 v7, 0x2

    const-string v1, ""

    if-eq v8, v6, :cond_6

    if-eq v8, v7, :cond_4

    const/4 v2, 0x3

    if-ne v8, v2, :cond_2

    iget v4, v5, LX/0d3w;->LIZLLL:I

    iget-object v2, v5, LX/0d3w;->LJIIIZ:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    const-string v2, "4005001"

    invoke-static {v4, v2, v1}, LX/0d3j;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v1}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v7

    iget-wide v1, v5, LX/0d3w;->LJ:J

    sub-long v16, v1, v7

    new-instance v4, LX/0e5e;

    const-string v15, "star_comment"

    const-string v18, "normal"

    const-string v19, "star_comment"

    const-string v20, "star_comment"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LX/0e5e;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v12, v4, LX/0e5e;->LJIIIIZZ:J

    long-to-int v5, v1

    iput v5, v4, LX/0e5e;->LJIIIZ:I

    iput-boolean v6, v4, LX/0e5e;->LJFF:Z

    iget-object v1, v0, LX/0d3y;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/gift/ShowRechargeDialogEvent;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    :goto_0
    move-object/from16 v0, p1

    iget-object v0, v0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0d3w;

    iget-object v0, v0, LX/0d3w;->LJIIJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0d44;

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/star_comment/StarCommentPurchaseResponse$Data;

    invoke-interface {v1, v0}, LX/0d44;->Xc(Ltikcast/api/star_comment/StarCommentPurchaseResponse$Data;)V

    :cond_3
    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    iget v2, v5, LX/0d3w;->LIZLLL:I

    iget-object v0, v5, LX/0d3w;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    const-string v0, "4038030"

    invoke-static {v2, v0, v1}, LX/0d3j;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-wide v6, v4, Ltikcast/api/star_comment/StarCommentPurchaseResponse$Data;->msgId:J

    iget v10, v5, LX/0d3w;->LIZLLL:I

    iget-object v14, v5, LX/0d3w;->LJIIIZ:Ljava/lang/String;

    if-nez v14, :cond_7

    move-object v14, v1

    :cond_7
    const/16 v9, 0xa

    const/16 v8, 0x14

    const-string v20, "up_grade"

    const-string v19, "basic"

    if-eq v10, v9, :cond_12

    if-eq v10, v8, :cond_11

    move-object v10, v1

    :goto_1
    const-string v8, "livesdk_star_comment_send_success"

    invoke-static {v8}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v8

    invoke-virtual {v8}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v8}, LX/0d3j;->LIZ(LX/0qns;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v11, "comment_id"

    invoke-virtual {v8, v6, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "enter_from"

    invoke-virtual {v8, v14, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "gear_type"

    invoke-virtual {v8, v10, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0qns;->LIZ()V

    const-class v7, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v7}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v7}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v8

    sget-object v7, LX/0p98;->STAR_COMMENT:LX/0p98;

    invoke-interface {v8, v7}, Lcom/bytedance/android/live/wallet/IWalletCenter;->QU(LX/0p98;)V

    iget-object v7, v0, LX/0d3y;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v23

    if-eqz v23, :cond_8

    const-class v7, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v7}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v7}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v7

    iget-object v10, v0, LX/0d3y;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget v8, v5, LX/0d3w;->LJI:I

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const-string v27, "star_comment"

    iget-wide v12, v5, LX/0d3w;->LJ:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    const-string v29, "star_comment"

    const/16 v30, 0x1

    const/16 p0, 0x0

    check-cast v7, Lcom/bytedance/android/live/wallet/WalletExchange;

    move-object/from16 v22, v7

    move-object/from16 v24, v10

    move/from16 v25, v8

    invoke-virtual/range {v22 .. v31}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIJ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_8
    iget-object v8, v4, Ltikcast/api/star_comment/StarCommentPurchaseResponse$Data;->payGradeInfo:Ltikcast/api/user_level/PayGradeInfo;

    if-eqz v8, :cond_10

    iget-object v7, v8, Ltikcast/api/user_level/PayGradeInfo;->upgradeInfo:Ltikcast/api/user_level/UpgradeInfo;

    if-eqz v7, :cond_10

    iget-boolean v7, v7, Ltikcast/api/user_level/UpgradeInfo;->isUpgrade:Z

    :goto_2
    xor-int/lit8 v24, v7, 0x1

    if-eqz v8, :cond_f

    iget-object v7, v8, Ltikcast/api/user_level/PayGradeInfo;->upgradeInfo:Ltikcast/api/user_level/UpgradeInfo;

    if-eqz v7, :cond_f

    iget-boolean v7, v7, Ltikcast/api/user_level/UpgradeInfo;->isUpgrade:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_3
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_4
    sput-boolean v7, LX/0d40;->LJ:Z

    iget-object v7, v4, Ltikcast/api/star_comment/StarCommentPurchaseResponse$Data;->payGradeInfo:Ltikcast/api/user_level/PayGradeInfo;

    if-eqz v7, :cond_d

    iget-object v12, v7, Ltikcast/api/user_level/PayGradeInfo;->userGrade:Ltikcast/api/user_level/UserGrade;

    const/4 v7, 0x1

    :goto_5
    sput-boolean v7, LX/0d40;->LIZJ:Z

    const-class v7, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v7}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    const-string v25, "star_comment"

    const/4 v7, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v8

    move-object/from16 v23, v12

    move/from16 v26, v7

    invoke-interface/range {v22 .. v27}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->pM(Ltikcast/api/user_level/UserGrade;ZLjava/lang/String;ZLX/04VM;)V

    iget v12, v5, LX/0d3w;->LIZLLL:I

    const/16 v8, 0xa

    if-eq v12, v8, :cond_c

    const/16 v8, 0x14

    if-eq v12, v8, :cond_b

    sget-object v8, LX/0OTm;->LOW:LX/0OTm;

    :goto_6
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    sget-object v12, LX/0cf8;->k6:LX/0U9d;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v8}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    if-eqz v2, :cond_13

    iget-object v8, v2, Ltikcast/api/star_comment/StarCommentQueue;->starCommentList:Ljava/util/List;

    if-eqz v8, :cond_13

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v16, 0x0

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v15, v17, 0x1

    if-ltz v17, :cond_23

    check-cast v8, Ltikcast/api/star_comment/StarCommentItem;

    iget-object v8, v8, Ltikcast/api/star_comment/StarCommentItem;->starComment:Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;

    if-eqz v8, :cond_a

    iget-object v14, v8, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->starCommentId:Ljava/lang/String;

    :goto_8
    iget-wide v12, v4, Ltikcast/api/star_comment/StarCommentPurchaseResponse$Data;->msgId:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    move/from16 v16, v17

    :cond_9
    move/from16 v17, v15

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    goto :goto_8

    :cond_b
    sget-object v8, LX/0OTm;->HIGH:LX/0OTm;

    goto :goto_6

    :cond_c
    sget-object v8, LX/0OTm;->LOW:LX/0OTm;

    goto :goto_6

    :cond_d
    const/4 v7, 0x1

    const/4 v12, 0x0

    goto :goto_5

    :cond_e
    const/4 v7, 0x0

    goto :goto_4

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_11
    move-object/from16 v10, v20

    goto/16 :goto_1

    :cond_12
    move-object/from16 v10, v19

    goto/16 :goto_1

    :cond_13
    const/16 v16, 0x0

    if-eqz v2, :cond_15

    :cond_14
    iget-object v8, v2, Ltikcast/api/star_comment/StarCommentQueue;->starCommentList:Ljava/util/List;

    if-eqz v8, :cond_15

    invoke-static {v8}, LX/0sD1;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_16

    :cond_15
    move-object v8, v1

    :cond_16
    const-string v12, "livesdk_star_comment_send_queuing"

    invoke-static {v12, v8}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_17

    iget-object v8, v2, Ltikcast/api/star_comment/StarCommentQueue;->starCommentList:Ljava/util/List;

    if-eqz v8, :cond_17

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_17

    iget-object v8, v2, Ltikcast/api/star_comment/StarCommentQueue;->starCommentList:Ljava/util/List;

    if-eqz v8, :cond_22

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltikcast/api/star_comment/StarCommentItem;

    if-eqz v8, :cond_22

    iget-object v8, v8, Ltikcast/api/star_comment/StarCommentItem;->starComment:Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;

    if-eqz v8, :cond_22

    iget-object v8, v8, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->starCommentId:Ljava/lang/String;

    :goto_9
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-wide v13, v4, Ltikcast/api/star_comment/StarCommentPurchaseResponse$Data;->msgId:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    :cond_17
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    iget-object v8, v0, LX/0d3y;->LIZ:LX/0d3z;

    invoke-interface {v8}, LX/0d3z;->LIZ()I

    move-result v15

    const-string v14, "detail"

    const-string v13, "audience_star_comment_list"

    const/4 v8, 0x1

    if-eq v15, v8, :cond_1f

    iget-object v8, v0, LX/0d3y;->LIZ:LX/0d3z;

    invoke-interface {v8}, LX/0d3z;->LIZ()I

    move-result v15

    const/4 v8, 0x2

    if-eq v15, v8, :cond_1f

    iget-object v8, v0, LX/0d3y;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULK;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/FragmentManager;

    if-eqz v8, :cond_18

    new-instance v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;-><init>()V

    iput-object v14, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/StarCommentManageDialog;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0, v8, v13}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_18
    const v0, 0x7f12513e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :goto_a
    if-eqz v2, :cond_19

    iget-object v0, v2, Ltikcast/api/star_comment/StarCommentQueue;->starCommentList:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_19

    iget-object v0, v2, Ltikcast/api/star_comment/StarCommentQueue;->starCommentList:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/star_comment/StarCommentItem;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Ltikcast/api/star_comment/StarCommentItem;->starComment:Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->starCommentId:Ljava/lang/String;

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v7, v4, Ltikcast/api/star_comment/StarCommentPurchaseResponse$Data;->msgId:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_19
    iget-wide v7, v4, Ltikcast/api/star_comment/StarCommentPurchaseResponse$Data;->msgId:J

    iget v2, v5, LX/0d3w;->LIZLLL:I

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_c
    iget-object v4, v5, LX/0d3w;->LJIIIZ:Ljava/lang/String;

    if-nez v4, :cond_1a

    move-object v4, v1

    :cond_1a
    const/16 v0, 0xa

    if-eq v2, v0, :cond_1c

    const/16 v0, 0x14

    if-ne v2, v0, :cond_1b

    move-object/from16 v1, v20

    :cond_1b
    :goto_d
    invoke-static {v12}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v2}, LX/0d3j;->LIZ(LX/0qns;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "queue_rank"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "upgraded"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v1, v19

    goto :goto_d

    :cond_1d
    const/4 v10, 0x0

    goto :goto_c

    :cond_1e
    const/4 v0, 0x0

    goto :goto_b

    :cond_1f
    iget-object v8, v0, LX/0d3y;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULK;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/FragmentManager;

    if-eqz v8, :cond_20

    new-instance v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AnchorStarCommentManageDialog;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AnchorStarCommentManageDialog;-><init>()V

    iput-object v14, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/StarCommentManageDialog;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0, v8, v13}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_20
    const v0, 0x7f12513e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_21
    const v0, 0x7f12513d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_22
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_23
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v27

    :cond_24
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "response is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final accept$25(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v9, "StarCommentSender@43e4.sendInternal$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    move-object/from16 v1, p0

    iget-object v5, v1, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v5, LX/0d3y;

    iget-object v2, v1, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0d3w;

    iget v7, v2, LX/0d3w;->LJI:I

    iget-object v3, v5, LX/0d3y;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_2

    iget v4, v2, LX/0d3w;->LIZLLL:I

    iget-object v8, v2, LX/0d3w;->LJIIIZ:Ljava/lang/String;

    const-string v6, ""

    if-nez v8, :cond_0

    move-object v8, v6

    :cond_0
    const/16 v3, 0xa

    if-eq v4, v3, :cond_7

    const/16 v3, 0x14

    if-ne v4, v3, :cond_1

    const-string v6, "up_grade"

    :cond_1
    :goto_0
    const-string v3, "livesdk_star_comment_send_fail"

    invoke-static {v3}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v4}, LX/0d3j;->LIZ(LX/0qns;)V

    const-string v3, "error_code"

    invoke-static {v4, v0, v3}, LX/0d3j;->LIZIZ(LX/0qns;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v3, "enter_from"

    invoke-virtual {v4, v8, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gear_type"

    invoke-virtual {v4, v6, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    instance-of v3, v0, LX/0pFp;

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    new-array v8, v3, [Ljava/lang/Integer;

    const v3, 0x3d9d75

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v8, v3

    const v3, 0x3d9d77

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v8, v4

    const v3, 0x3d9d97

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x2

    aput-object v6, v8, v3

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-class v3, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v3}, Lcom/bytedance/android/live/wallet/IWalletService;->walletException()Lcom/bytedance/android/live/wallet/IWalletExceptionService;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/bytedance/android/live/wallet/IWalletExceptionService;->id0(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v7, :cond_4

    const/16 v14, 0x3ea

    const/4 v13, 0x0

    :goto_1
    const-class v3, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v3}, Lcom/bytedance/android/live/wallet/IWalletService;->walletException()Lcom/bytedance/android/live/wallet/IWalletExceptionService;

    move-result-object v10

    const-string v16, "star_comment"

    move-object v12, v0

    move v15, v4

    invoke-interface/range {v10 .. v16}, Lcom/bytedance/android/live/wallet/IWalletExceptionService;->lq1(Landroid/content/Context;Ljava/lang/Throwable;IIZLjava/lang/String;)LX/04jD;

    const-class v3, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v3}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v10

    iget-object v11, v5, LX/0d3y;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object v3, v0

    check-cast v3, LX/0pFE;

    invoke-virtual {v3}, LX/0pFE;->getErrorCode()I

    move-result v3

    int-to-long v12, v3

    iget-boolean v3, v2, LX/0d3w;->LJII:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget v15, v2, LX/0d3w;->LJI:I

    const-string v16, "star_comment"

    const-string v17, "star_comment"

    iget-wide v2, v2, LX/0d3w;->LJ:J

    sget-object v4, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    invoke-static {}, LX/0p2C;->LJIIL()Z

    move-result p0

    const/16 p1, 0x0

    check-cast v10, Lcom/bytedance/android/live/wallet/WalletExchange;

    move-wide/from16 v18, v2

    invoke-virtual/range {v10 .. v21}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJJIFFI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    :cond_2
    :goto_2
    iget-object v1, v1, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0d3w;

    iget-object v1, v1, LX/0d3w;->LJIIJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0d44;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, LX/0d44;->Dr(Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    const-class v3, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v3}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/android/live/wallet/IWalletCenter;->jN1()Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getExchangeInfo()Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getValidUser()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :goto_3
    xor-int/lit8 v14, v3, 0x1

    const/16 v13, 0xf

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    move-object v3, v0

    check-cast v3, LX/0pFp;

    invoke-virtual {v3}, LX/0pFE;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v4, :cond_2

    invoke-virtual {v3}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v6, "basic"

    goto/16 :goto_0
.end method

.method public static final accept$26(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "BusinessLinksDuringLiveWidget@8475.showToolTip$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    const-wide/16 v0, 0x2710

    iput-wide v0, v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJL:J

    iget-object v2, v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cfU;

    iget-object v0, v0, LX/0cfU;->LLILZ:LX/0cbl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f120313

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$27(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "UserActionMethod@38d4.followFromWeb$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cIB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/0PoH;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v2, v0}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$28(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "UserActionMethod@38d4.followFromWeb$5"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cIB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/0PoH;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v2, v0}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$29(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "CommentMethod@ed7.handle$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0UG2;

    iget-boolean v0, p1, LX/0UG2;->LIZIZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cFK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0cCv;

    invoke-static {v0, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0cCv;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0cCv;->setCode(Ljava/lang/Number;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v3, v2}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v4, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    goto :goto_0
.end method

.method public static final accept$3(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v5, LX/0cuZ;

    iget-object v4, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v4, LX/0cFL;

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CommentPresenter@1a6e.sendBarrage$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0UG2;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LX/0UG2;-><init>(Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent;Z)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iput-boolean v0, v5, LX/0cuZ;->LL:Z

    iget-object v1, v5, LX/05xg;->mView:LX/02cz;

    if-nez v1, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v1, LX/0cub;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/Barrage;

    invoke-interface {v1, v0}, LX/0cub;->BY1(Lcom/bytedance/android/livesdk/chatroom/model/Barrage;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$30(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 8

    const-string v2, "GoodyBagPresenter@6f83.observerEvent$6$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0c4M;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0c4M;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "start_goody_bag"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/goodybag/IGoodyBagService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/goodybag/IGoodyBagService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/goodybag/IGoodyBagService;->K9()LX/0c2U;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p1, LX/0c4M;->LIZJ:Ljava/lang/String;

    iget-object v6, p1, LX/0c4M;->LIZIZ:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0c9k;

    iget-object v7, v0, LX/0c9k;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean p0, v0, LX/0c9k;->LIZJ:Z

    const/4 p1, 0x0

    invoke-virtual/range {v3 .. v9}, LX/0c2U;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZI)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final accept$31(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "RemoteImage@b4c2.load$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v2, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cUu;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cUr;

    iget-object v0, v0, LX/0cUr;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {v2, v1}, LX/0cUu;->LIZ(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$32(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiGuestOperationCell@3d05.onBindData$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0TwE;

    iget-boolean v0, p1, LX/0TwE;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;

    iget-object v0, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->setFollowStatus(J)V

    :cond_0
    iget-object v0, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->setPushStatus(J)V

    :cond_1
    iget-object v0, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/android/live/base/model/user/User;->isBlock:Z

    iget-object v0, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LJJ(Z)V

    :cond_2
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$33(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "GiftGuideUtils@574d.sendGuideGift$2$onSendGiftFailed$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0e5E;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/0e5E;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$34(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "RoomStickerView@ad27.delayReportDecorationUsed$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0cEc;->LIZLLL:LX/0c8r;

    iget-object v0, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cEl;

    invoke-virtual {v0}, LX/0cEl;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    iget-object v1, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/model/RoomSticker;

    iget-object v0, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cEl;

    invoke-virtual {v0}, LX/0cEl;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/05od;->LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/RoomSticker;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0cEc;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/RoomSticker;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$35(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "MatchUserUpdateSetting@3bec.updateUserSettingSwitch$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    if-nez v0, :cond_1

    iget-object v5, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v5, LX/0d5M;

    iget-wide v3, v5, LX/0d5M;->LIZIZ:J

    const-wide/16 v1, 0x17

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, LX/0enH;

    iget-object v0, v5, LX/0d5M;->LIZJ:LX/0d57;

    invoke-virtual {v0}, LX/0d57;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {}, LX/0ez8;->LJ()Lcom/bytedance/android/live/liveinteract/match/service/IMatchAICommentaryService;

    move-result-object v3

    iget-object v0, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d5M;

    iget-object v0, v0, LX/0d5M;->LIZJ:LX/0d57;

    invoke-virtual {v0}, LX/0d57;->isOn()Z

    move-result v2

    iget-object v0, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d5M;

    iget-object v1, v0, LX/0d5M;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v0, LX/0d5M;->LIZLLL:LX/0fKt;

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/IMatchAICommentaryService;->Ba0(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fKt;)V

    :cond_0
    iget-object v0, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0d5N;

    invoke-interface {v0}, LX/0d5N;->onSuccess()V

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0d5N;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0d5N;->onError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final accept$36(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 12

    const-string v11, "GiftPrivilegeCenterViewModel@f83b.initPrivilegeCenterEntrance$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ltikcast/api/privilege/CentreEntranceResponse;

    iget-object v6, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;

    iget-object v4, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/viewmodel/GiftPrivilegeCenterViewModel;

    new-instance v3, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;

    iget-object v0, p1, Ltikcast/api/privilege/CentreEntranceResponse;->data:Ltikcast/api/privilege/CentreEntranceResponse$Data;

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    iget-boolean v0, v0, Ltikcast/api/privilege/CentreEntranceResponse$Data;->showEntrance:Z

    if-ne v0, v2, :cond_15

    const/4 v7, 0x1

    :goto_0
    invoke-static {p1}, LX/0cMJ;->LIZIZ(Ltikcast/api/privilege/CentreEntranceResponse;)Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;

    move-result-object v1

    iget-object v0, p1, Ltikcast/api/privilege/CentreEntranceResponse;->data:Ltikcast/api/privilege/CentreEntranceResponse$Data;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltikcast/api/privilege/CentreEntranceResponse$Data;->iconAnimation:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-direct {v3, v7, v1, v0}, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;-><init>(ZLtikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;Ljava/util/List;)V

    iget-boolean v1, v6, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;->showEntrance:Z

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;->showEntrance:Z

    if-ne v1, v0, :cond_2

    iget-object v0, v6, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;->entranceConfig:Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;

    if-nez v0, :cond_14

    iget-object v0, v3, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;->entranceConfig:Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;

    if-eqz v0, :cond_4

    move-object v1, v5

    :goto_1
    iget-object v0, v3, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;->entranceConfig:Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;->showRedDot:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    :goto_3
    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/viewmodel/GiftPrivilegeCenterViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v3}, LX/0sD1;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0cf8;->h6:LX/0p2Z;

    invoke-virtual {v0, v1}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_3
    move-object v0, v5

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v1, v6, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;->entranceConfig:Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;->entranceConfig:Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v6, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;->entranceConfig:Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;

    if-eqz v0, :cond_a

    iget-object v1, v0, Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;->openSchema:Ljava/lang/String;

    :goto_4
    iget-object v0, v3, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;->entranceConfig:Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;->openSchema:Ljava/lang/String;

    :goto_5
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v10, v6, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;->entranceAnimations:Ljava/util/List;

    iget-object v9, v3, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;->entranceAnimations:Ljava/util/List;

    if-eqz v10, :cond_8

    invoke-static {v10}, LX/0PDl;->LJIIIZ(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v10, :cond_7

    invoke-static {v10, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/privilege/EntranceIconAnimation;

    if-eqz v0, :cond_7

    iget-object v1, v0, Ltikcast/api/privilege/EntranceIconAnimation;->animationUuid:Ljava/lang/String;

    :goto_7
    if-eqz v9, :cond_6

    invoke-static {v9, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/privilege/EntranceIconAnimation;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ltikcast/api/privilege/EntranceIconAnimation;->animationUuid:Ljava/lang/String;

    :goto_8
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_6
    move-object v0, v5

    goto :goto_8

    :cond_7
    move-object v1, v5

    goto :goto_7

    :cond_8
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_6

    :cond_9
    move-object v0, v5

    goto :goto_5

    :cond_a
    move-object v1, v5

    goto :goto_4

    :cond_b
    iget-object v0, v6, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;->entranceConfig:Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;

    if-eqz v0, :cond_13

    iget-object v1, v0, Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;->img:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_9
    iget-object v0, v3, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;->entranceConfig:Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;

    if-eqz v0, :cond_12

    iget-object v0, v0, Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;->img:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_a
    if-nez v1, :cond_11

    if-nez v0, :cond_2

    :goto_b
    iget-object v0, v6, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;->entranceConfig:Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;

    if-eqz v0, :cond_10

    iget-object v1, v0, Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;->background:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_c
    iget-object v0, v3, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;->entranceConfig:Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;

    if-eqz v0, :cond_c

    iget-object v5, v0, Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;->background:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_c
    if-nez v1, :cond_f

    if-nez v5, :cond_2

    :cond_d
    :goto_d
    iget-object v1, v4, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/viewmodel/GiftPrivilegeCenterViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;->showEntrance:Z

    if-eqz v0, :cond_e

    iget-object v0, v3, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;->entranceConfig:Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;->showRedDot:Z

    if-ne v0, v2, :cond_e

    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/viewmodel/GiftPrivilegeCenterViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :catch_0
    :goto_f
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_e
    const/4 v2, 0x0

    goto :goto_e

    :cond_f
    invoke-virtual {v1, v5}, Lcom/bytedance/android/live/base/model/ImageModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_d

    :cond_10
    move-object v1, v5

    goto :goto_c

    :cond_11
    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_b

    :cond_12
    move-object v0, v5

    goto :goto_a

    :cond_13
    move-object v1, v5

    goto :goto_9

    :cond_14
    iget-boolean v0, v0, Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;->showRedDot:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_1

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public static final accept$37(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "FollowButton@6779.follow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cHr;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0cHr;->LJIIIIZZ:Z

    iget-object v1, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$38(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "FollowButton@6779.follow$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cHr;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0cHr;->LJIIIIZZ:Z

    iget-object v1, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cHr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0cHr;->LIZJ(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$39(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "FollowButton@6779.unFollow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cHr;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0cHr;->LJIIIIZZ:Z

    iget-object v1, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v5, LX/0cuZ;

    iget-object v4, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v4, LX/0cFL;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CommentPresenter@1a6e.sendBarrage$2L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0UG2;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0UG2;-><init>(Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent;Z)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0cuZ;->LL:Z

    iget-object v1, v5, LX/05xg;->mView:LX/02cz;

    if-nez v1, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    check-cast v1, LX/0cub;

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v1, p1}, LX/0cub;->lM0(Ljava/lang/Exception;)V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$40(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "FollowButton@6779.unFollow$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cHr;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0cHr;->LJIIIIZZ:Z

    iget-object v1, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cHr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0cHr;->LIZJ(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$41(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "ShareUtils@6182.reportShare$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v7, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v6, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v5, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/model/ShareReportResult;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/chatroom/model/ShareReportResult;->getDeltaIntimacy()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v4, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/chatroom/model/ShareReportResult;->getDisplayText()Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomUserChannel;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v2, v3, v1, v0}, LX/03SB;->LJFF(JLcom/bytedance/android/livesdk/model/message/common/Text;Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v4, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;Z)V

    :cond_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$42(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LiveGiftColorIconPresenter@c443.onReceiveIconInfo$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0e1K;->R0:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0dxL;

    iget-object v0, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v1, v0, LX/01lt;->element:J

    iget-object v0, v3, LX/0dxL;->LIZJ:LX/0dxt;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/0dxt;->LIZ(J)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$43(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LiveGiftColorIconPresenter@c443.onReceiveIconInfo$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0dxL;

    iget-object v0, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v1, v0, LX/01lt;->element:J

    iget-object v0, v3, LX/0dxL;->LIZJ:LX/0dxt;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/0dxt;->LIZ(J)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$44(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "TeamRankManager@da65.updateRewardGiftInfo$2$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dwL;

    iget-object v2, v0, LX/0dwL;->LJFF:LX/0e31;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LimitedTimeRewardGiftInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LimitedTimeRewardGiftInfo;->giftId:J

    invoke-interface {v2, v0, v1}, LX/0e31;->LIZ(J)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$45(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ToolbarGiftBehavior@a3b.onAnimationShown$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dx8;

    iget-object v1, v0, LX/0dx8;->LLILL:LX/0dxI;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dxh;

    invoke-virtual {v1, v0}, LX/0dxI;->LIZIZ(LX/0dxh;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$46(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ToolbarGiftBehavior@a3b.onBubbleDisappear$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dx8;

    iget-object v1, v0, LX/0dx8;->LLILL:LX/0dxI;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dxh;

    invoke-virtual {v1, v0}, LX/0dxI;->LIZIZ(LX/0dxh;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$47(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 20

    const-string v14, "ToolbarGiftBehavior@a3b.userLevelUpgradeObserver$1$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0d5Q;

    instance-of v0, v2, LX/0d5R;

    if-eqz v0, :cond_0

    check-cast v2, LX/0d5R;

    iget-object v0, v2, LX/0d5R;->LIZ:LX/0dtd;

    if-eqz v0, :cond_0

    iget v6, v0, LX/0dtd;->LJIIJJI:I

    const-class v2, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;->YK1()Z

    move-result v9

    iget v2, v0, LX/0dtd;->LJIIJJI:I

    int-to-long v7, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v7, v2

    if-nez v4, :cond_3

    sget-object v4, LX/0e66;->LIZ:LX/0e65;

    iget-boolean v4, v4, LX/0e65;->LJIL:Z

    if-nez v4, :cond_1

    if-nez v9, :cond_1

    :cond_0
    :goto_0
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v5, LX/0e66;->LIZ:LX/0e65;

    iget-boolean v4, v5, LX/0e65;->LJIL:Z

    if-nez v4, :cond_2

    if-eqz v9, :cond_3

    :cond_2
    iget v6, v5, LX/0e65;->LJJ:I

    :cond_3
    const-class v4, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v4, v6}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->CQ1(I)I

    move-result v13

    sget-object v4, LX/0e66;->LIZ:LX/0e65;

    iget-boolean v4, v4, LX/0e65;->LJIILJJIL:Z

    const/16 v18, 0x0

    if-eqz v4, :cond_4

    iget-object v4, v1, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v4, LX/0dx8;

    iget-object v5, v4, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_8

    const-class v4, Lcom/bytedance/android/live/gift/GiftDialogVisibilityChannel;

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_4
    const-class v4, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v4, v6}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->v61(I)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v4, LX/0dx8;

    iget-object v5, v4, LX/0dx8;->LLILZ:Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelEnableSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelEnableSetting;->getValue()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v15, LX/0d5s;->LIZ:LX/0d5s;

    const v16, 0x7f0e2ba9

    const/16 v17, 0x0

    iget-object v4, v1, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v4, LX/0dx8;

    iget-object v4, v4, LX/0dx8;->LLILIL:LX/0dxJ;

    const/4 v8, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    :goto_1
    const/16 p1, 0x34

    move/from16 p0, v18

    invoke-static/range {v15 .. v21}, LX/0d5s;->LJFF(LX/0d5s;ILandroid/view/ViewGroup;ZLandroid/content/Context;ZI)Landroid/view/View;

    move-result-object v6

    const v4, 0x7f0b89df

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LX/0D0r;

    const v4, 0x7f0b1922

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v4, 0x7f1244f0

    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v18

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12, v10, v7}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, LX/0dxC;->LIZ:LX/0dxC;

    iget v12, v0, LX/0dtd;->LIZ:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/privilege/LiveUserLevelGiftListSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/privilege/LiveUserLevelGiftListSettings;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/privilege/LiveUserLevelGiftListSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/privilege/UserLevelGiftConfig;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v9, v7, Lcom/bytedance/android/livesdk/livesetting/privilege/UserLevelGiftConfig;->gradeGiftConfigList:Ljava/util/List;

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v9, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, Lcom/bytedance/android/livesdk/livesetting/privilege/UserLevelGift;

    iget v7, v7, Lcom/bytedance/android/livesdk/livesetting/privilege/UserLevelGift;->level:I

    if-lt v12, v7, :cond_5

    move-object v8, v9

    :cond_6
    check-cast v8, Lcom/bytedance/android/livesdk/livesetting/privilege/UserLevelGift;

    if-eqz v8, :cond_7

    iget-wide v2, v8, Lcom/bytedance/android/livesdk/livesetting/privilege/UserLevelGift;->giftId:J

    :cond_7
    iget-object v7, v0, LX/0dtd;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v7, v11}, LX/11yt;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    iget-object v7, v1, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v7, LX/0dx8;

    iget-object v8, v7, LX/0dx8;->LLILZ:Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/0dxh;

    sget-object v8, LX/0dx9;->USER_LEVEL:LX/0dx9;

    sget-object v9, LX/0dxP;->BUBBLE:LX/0dxP;

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v7, v7

    move-wide v10, v2

    invoke-direct/range {v7 .. v13}, LX/0dxh;-><init>(LX/0dx9;LX/0dxP;JLjava/lang/Integer;I)V

    new-instance v3, LX/0dxh;

    const-wide/16 v18, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x18

    move-object v15, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v21}, LX/0dxh;-><init>(LX/0dx9;LX/0dxP;JLjava/lang/Integer;I)V

    new-instance v8, LX/0cDx;

    iget-object v2, v1, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0dx8;

    iget-object v2, v2, LX/0dx8;->LLILIL:LX/0dxJ;

    invoke-direct {v8, v2}, LX/0cDx;-><init>(Landroid/view/View;)V

    iput-object v6, v8, LX/0cUZ;->LIZJ:Landroid/view/View;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v8, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    new-instance v2, LX/0dwp;

    iget-object v5, v1, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v5, LX/0dx8;

    invoke-direct {v2, v5, v3}, LX/0dwp;-><init>(LX/0dx8;LX/0dxh;)V

    iput-object v2, v8, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    new-instance v3, LX/0e7N;

    const/4 v2, 0x6

    invoke-direct {v3, v5, v7, v0, v2}, LX/0e7N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v8, LX/0cUZ;->LJIILL:LX/0cE9;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGuideBubbleDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGuideBubbleDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGuideBubbleDurationSetting;->getValue()I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v5, v2

    iput-wide v5, v8, LX/0cUZ;->LJIIIIZZ:J

    iput-boolean v4, v8, LX/0cUZ;->LJIIIZ:Z

    new-instance v4, LX/0cE4;

    invoke-direct {v4, v8}, LX/0cE4;-><init>(LX/0cDx;)V

    sget-object v3, LX/0cUW;->LL:LX/0cUW;

    sget-object v2, LX/0ccy;->USER_LEVEL:LX/0ccy;

    iget-object v0, v1, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dx8;

    iget-object v0, v0, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v4, v2, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_8
    iget-object v0, v1, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dx8;

    iget-object v1, v0, LX/0dx8;->LLILL:LX/0dxI;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0dx8;->LLILLL:LX/0dxh;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0dxI;->LIZIZ(LX/0dxh;)V

    goto/16 :goto_0

    :cond_9
    move-object/from16 v19, v8

    goto/16 :goto_1
.end method

.method public static final accept$48(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 5

    const-string p1, "GiftPanelBottomLeaf@1211.setupDataChannelObservers$3$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e5A;

    invoke-virtual {v0}, LX/0e5A;->LJJJIL()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/viewmodel/GiftPrivilegeCenterViewModel;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;

    iget-object p0, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0e5A;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/viewmodel/GiftPrivilegeCenterViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;->entranceConfig:Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/viewmodel/GiftPrivilegeCenterViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;

    :cond_0
    move-object v4, v0

    :cond_1
    invoke-virtual {p0}, LX/0e5A;->LJJJIL()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/viewmodel/GiftPrivilegeCenterViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0e5Y;->LL:Landroid/content/Context;

    iget-object v2, p0, LX/0e5A;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {p0}, LX/0e5A;->LJJJ()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;->entranceConfig:Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;->showRedDot:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :goto_0
    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/viewmodel/GiftPrivilegeCenterViewModel;->iu2(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;Z)V

    :cond_2
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$49(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "LiveGiftIconView@6ee6.addIconAnimation$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dxJ;

    invoke-virtual {v0}, LX/0dxJ;->getIView()LX/0dxb;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0dxh;

    sget-object v2, LX/0dx9;->MATCH_ITEM_AWARD_GUIDE:LX/0dx9;

    sget-object v3, LX/0dxP;->ANIMATION:LX/0dxP;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v1 .. v7}, LX/0dxh;-><init>(LX/0dx9;LX/0dxP;JLjava/lang/Integer;I)V

    iget-object v0, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dxJ;

    invoke-virtual {v0}, LX/0dxJ;->getIView()LX/0dxb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0dxb;->LIZJ(LX/0dxh;)V

    :cond_0
    iget-object v0, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dxJ;

    iget-object v0, v0, LX/0dxJ;->LLILLJJLI:LX/0D0r;

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0, v8}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_1
    iget-object v3, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0dxJ;

    iget-object v0, v3, LX/0dxJ;->LLILLJJLI:LX/0D0r;

    if-eqz v0, :cond_5

    iget-object v4, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v4, LX/0dxS;

    new-instance v2, LX/0rXA;

    invoke-direct {v2}, LX/0rXA;-><init>()V

    iput-boolean v8, v2, LX/0rXA;->LJIILJJIL:Z

    iput-object v0, v2, LX/0rXA;->LIZ:LX/1295;

    const-string v1, "tiktok_live_basic_resource"

    const-string v0, "tiktok_live_revenue_demand_2"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0rXA;->LIZIZ:Ljava/lang/String;

    const-string v0, "ttlive_match_item_award_guide_anim.webp"

    iput-object v0, v2, LX/0rXA;->LIZJ:Ljava/lang/String;

    iput-boolean v8, v2, LX/0rXA;->LJFF:Z

    new-instance v1, LX/0e7W;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LX/0e7W;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0rXA;->LJ:LX/0rXD;

    invoke-static {v2}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    iget v6, v3, LX/0dxJ;->LLJJIII:I

    iget-object v5, v4, LX/0dxS;->LIZLLL:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_7

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_7

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0dxJ;->LJII(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "match_item_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "show_type"

    const-string v0, "bubble"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v6, :cond_2

    const-string v1, "mvp_ranking"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/0feQ;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pk_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v6}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "0"

    :cond_4
    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Sp0()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_multi"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->fu()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sub_match_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/0dxJ;->LJIIIIZZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "match_item_type_list"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "match_item_cnts"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Jr0()Ljava/util/Map;

    move-result-object v0

    const-string v1, "team_member_cnts"

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_2
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->L72()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "both_guest_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ov4;->LIZIZ()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->nf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "linker_mode"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_mvp_get_match_item_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    iput v4, v3, LX/0dxJ;->LLJJIII:I

    :cond_5
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, ""

    goto :goto_2

    :cond_7
    invoke-static {v5}, LX/0dxJ;->LJIIIIZZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final accept$5(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    iget-object p1, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast p1, LX/0clq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "PortraitAudienceInteractionFragment@93b7.continueAfterWidgetLoaded$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/UserWannaSendMessageEvent;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$50(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiGuestSuspendJoinedHelper@aee3.doJoinDirect$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJIIL()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    if-lt v0, v1, :cond_0

    const v0, 0x7f124bf5

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :goto_0
    sget-object v0, LX/0esU;->LLILL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/01rK;

    iget v1, v2, LX/01rK;->element:I

    const/16 v0, 0xa

    if-le v1, v0, :cond_2

    iget-object v0, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, LX/0esU;->LLILL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/01rK;->element:I

    goto :goto_1
.end method

.method public static final accept$51(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "ToolbarShareBehavior@28ff.onShareBreathAnimResEvent$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cAe;

    iget-object v0, v0, LX/0cAe;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cAe;

    iget-object v0, v0, LX/0cAe;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0cAe;

    iget-object v1, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/ShareGuideMessage;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0cAe;->LJIIJ(Lcom/bytedance/android/livesdk/model/message/ShareGuideMessage;I)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$52(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v4, p1

    const-string v12, "CustomPollManager@2501.enter$2"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/webcast/room/poll/latest response, data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/network/PollHistoryResponse;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/poll/network/PollHistoryResponse;->allPollData:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShortTouchMigration"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteRepeatRequestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteRepeatRequestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteRepeatRequestSetting;->enable()Z

    move-result v0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/network/PollHistoryResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/poll/network/PollHistoryResponse;->allPollData:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v3, v2, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0cSW;

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/network/PollHistoryResponse;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/poll/network/PollHistoryResponse;->allPollData:Ljava/util/HashMap;

    :goto_1
    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v2, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/AnchorResumePollEvent;

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/network/PollHistoryResponse;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/bytedance/android/livesdk/interaction/poll/network/PollHistoryResponse;->allPollData:Ljava/util/HashMap;

    :cond_0
    invoke-virtual {v3, v1, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    invoke-static {}, LX/0c44;->LIZLLL()Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_6

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/network/PollHistoryResponse;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdk/interaction/poll/network/PollHistoryResponse;->allPollData:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/PollData;

    if-nez v6, :cond_2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/PollData;

    if-nez v6, :cond_2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/PollData;

    if-nez v6, :cond_2

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/PollData;

    :goto_2
    if-eqz v6, :cond_3

    :cond_2
    iget-object v5, v2, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget v1, v6, Lcom/bytedance/android/livesdk/model/PollData;->pollStatus:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v8, LX/0cRq;->LL:LX/0cRq;

    new-instance v4, LX/0cRt;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, LX/0cRt;-><init>(J)V

    iget-wide v13, v6, Lcom/bytedance/android/livesdk/model/PollData;->endTime:J

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/PollData;->startTime:J

    sub-long v9, v13, v0

    const-wide v1, 0x9a7ec800L

    cmp-long v0, v9, v1

    if-ltz v0, :cond_5

    const-wide/16 v0, -0x1

    :goto_3
    iput-wide v0, v4, LX/0cRt;->LIZIZ:J

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/PollData;->endTime:J

    iput-wide v0, v4, LX/0cRt;->LIZJ:J

    iput-boolean v7, v4, LX/0cRt;->LIZLLL:Z

    iget-wide v0, v4, LX/0cRt;->LIZ:J

    invoke-virtual {v8, v0, v1}, LX/0cRq;->LIZIZ(J)Z

    move-result v0

    iput-boolean v0, v4, LX/0cRt;->LJ:Z

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/PollMessage;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/PollMessage;-><init>()V

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/PollData;->pollId:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    invoke-static {}, LX/0c44;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v6, Lcom/bytedance/android/livesdk/model/PollData;->pollKind:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/PollMessage;->messageType:J

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/PollStartContent;-><init>()V

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/PollData;->startTime:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->startTime:J

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/PollData;->endTime:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->endTime:J

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/PollData;->title:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->title:Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/PollData;->operator:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->operator:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/PollData;->pollOptionList:Ljava/util/List;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->optionList:Ljava/util/List;

    iput-object v2, v3, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;-><init>()V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/PollData;->gift:Lcom/bytedance/android/livesdk/model/Gift;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;->gift:Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/PollData;->pollUserCnt:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;->userCnt:J

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/PollData;->originalPollDurationMs:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;->pollDuration:J

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/PollData;->pollIndex:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;->pollIndex:J

    iput-object v2, v3, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollBasicInfo:Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;

    iput-object v3, v4, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    invoke-static {v7, v5, v4}, LX/0cRq;->LJFF(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0cRt;)V

    :cond_3
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    sub-long/2addr v13, v0

    const-wide/16 v15, 0x0

    iget-wide v2, v6, Lcom/bytedance/android/livesdk/model/PollData;->endTime:J

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/PollData;->startTime:J

    sub-long/2addr v2, v0

    move-wide/from16 p0, v2

    invoke-static/range {v13 .. v18}, LX/0cTx;->LIZJ(JJJ)J

    move-result-wide v0

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/network/PollHistoryResponse;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdk/interaction/poll/network/PollHistoryResponse;->allPollData:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/PollData;

    goto/16 :goto_2

    :cond_7
    move-object v0, v5

    goto/16 :goto_1

    :cond_8
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public static final accept$53(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v5, LX/0crP;

    iget-object v4, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "PublicScreenPresenter@c5a7.onFetch$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationResponse$Data;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationResponse$Data;->translations:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/0crP;->LLLLILI:LX/0cns;

    invoke-virtual {v0, v4, v1}, LX/0cty;->LIZLLL(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    :goto_0
    iget-object v0, v5, LX/0crP;->LLJL:Ljava/util/Queue;

    invoke-interface {v0, v4}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, LX/0crP;->LJLJL()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v4, v2

    goto :goto_0
.end method

.method public static final accept$54(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0crP;

    iget-object p0, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PublicScreenPresenter@c5a7.onFetch$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, LX/0crP;->LLJL:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, LX/0crP;->LJLJL()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$55(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BatchShareHelper@12be.getBatchShareUsers$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bpE;

    iget-object v0, v0, LX/0bpE;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/share/response/BatchShareUsersResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/share/response/BatchShareUsersResult;->getTopRankUsers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bpE;

    iget-object v0, v0, LX/0bpE;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bpE;

    iget-object v0, v0, LX/0bpE;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/share/response/BatchShareUsersResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/share/response/BatchShareUsersResult;->getRecentlySharedUsers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bpE;

    iget-object v0, v0, LX/0bpE;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bpE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0bpE;->LIZJ:Z

    iget-object v0, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0aDU;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0aDU;->run()V

    :cond_2
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$56(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BatchShareHelper@12be.getBatchShareUsers$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bpE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0bpE;->LIZJ:Z

    iget-object v0, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0aDU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0aDU;->run()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iget-object p0, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LandscapeAudienceInteractionFragment@c63d.loadPollEffectWidget$1L$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->HQ(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 6

    iget-object v4, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iget-object v5, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    check-cast p1, LX/0Tv6;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LandscapeAudienceInteractionFragment@c63d.loadPollEffectWidget$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0Tv6;->isVoting()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, v5}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/0Tv6;->isHasVoted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLIILLL:Lcom/bytedance/android/live/poll/ILiveNormalPollViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/poll/ILiveNormalPollViewModel;->lu2()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v1, 0xce4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {v4}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v2, LY/AfS125S0200000_18;

    const/4 v0, 0x6

    invoke-direct {v2, v4, v5, v0}, LY/AfS125S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS97S0000000_6;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AfS97S0000000_6;-><init>(I)V

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->HQ(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    goto :goto_0
.end method

.method public static final accept$8(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 10

    const-string v4, "GallerySetting@50f3.callSettingValueApi$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    if-nez v0, :cond_2

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, LX/0eNo;

    iget-object v0, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d5I;

    iget-object v0, v0, LX/0d5I;->LIZIZ:LX/0d58;

    invoke-virtual {v0}, LX/0d58;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0d5J;

    invoke-interface {v0}, LX/0d5J;->onSuccess()V

    iget-object v0, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d5I;

    iget-object v1, v0, LX/0d5I;->LIZIZ:LX/0d58;

    sget-object v0, LX/0d58;->UNKNOWN:LX/0d58;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0d58;->ON:LX/0d58;

    if-ne v1, v0, :cond_1

    const-string v0, "livesdk_gift_gallery_opt_in_success"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "user_type"

    const-string v0, "user"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    sget-object v0, LX/0d5K;->LIZ:LX/0d5K;

    iget-object v1, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0d5I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    iget-object v5, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->giftRepository:LX/0e34;

    const/16 v6, 0x16

    iget-wide v7, v1, LX/0d5I;->LIZJ:J

    iget-boolean v9, v1, LX/0d5I;->LIZLLL:Z

    const/4 p0, 0x0

    const/16 p1, 0x38

    invoke-static/range {v5 .. v11}, LX/0e34;->LJ(LX/0e34;IJZLX/0e2w;I)V

    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "livesdk_gift_gallery_opt_out_success"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0d5J;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0d5J;->onError(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static final accept$9(LY/AfS125S0200000_18;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "PollManageDialog@43bd.startPoll$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const v0, 0x7f124fef

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    if-eqz p1, :cond_1

    iget-object v6, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/interaction/poll/network/StartPollResponse;

    if-eqz v6, :cond_1

    iget-object v0, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_1

    const-class v2, LX/0c4E;

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/interaction/poll/network/StartPollResponse;->pollId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v6, Lcom/bytedance/android/livesdk/interaction/poll/network/StartPollResponse;->liveMessageSEI:Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StartPollMessageSEIEvent;

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->getLoadingViewFromXml()LX/0rBl;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    sget-object v4, LX/0c4D;->LIZ:LX/0c4D;

    iget-wide v2, v6, Lcom/bytedance/android/livesdk/interaction/poll/network/StartPollResponse;->endTime:J

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cST;

    invoke-virtual {v4, v2, v3, v5, v0}, LX/0c4D;->LIZJ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cST;)V

    iget-object v3, p0, LY/AfS125S0200000_18;->l1:Ljava/lang/Object;

    check-cast v3, LX/0cST;

    const-string v0, "livesdk_anchor_poll_start"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v2}, LX/0cSM;->LIZLLL(LX/0qns;)V

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/interaction/poll/network/StartPollResponse;->pollId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "poll_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0cST;->GIFT:LX/0cST;

    if-ne v3, v0, :cond_2

    const-string v1, "gift_poll"

    :goto_0
    const-string v0, "poll_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/AfS125S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "normal_poll"

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS125S0200000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$56(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$55(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$54(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$53(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$52(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$51(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$50(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$49(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$48(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$47(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$46(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$45(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$44(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$43(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$42(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$41(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$40(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$39(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$38(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$37(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$36(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$35(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$34(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$33(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$32(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$31(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$30(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$29(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$28(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$27(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$26(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$25(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$24(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$23(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$22(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$21(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$20(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$19(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$18(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$17(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$16(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$15(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$14(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$13(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$12(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$11(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$10(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$9(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$8(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$7(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$6(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$5(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$4(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$3(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$2(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$1(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AfS125S0200000_18;

    invoke-static {v0, p1}, LY/AfS125S0200000_18;->accept$0(LY/AfS125S0200000_18;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
