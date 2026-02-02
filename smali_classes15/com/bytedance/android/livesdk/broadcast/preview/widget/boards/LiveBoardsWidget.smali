.class public Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;
.super Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;
.source "SourceFile"


# instance fields
.field public final LLILLL:I

.field public final LLILZ:I

.field public final LLILZIL:LX/02sS;

.field public LLILZLL:LX/040L;

.field public final LLIZ:J

.field public LLIZLLLIL:Z

.field public LLJ:Ljava/lang/Boolean;

.field public final LLJI:Ljava/lang/Boolean;

.field public LLJIJIL:Z

.field public final LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0U8d;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Landroid/os/Bundle;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Z

.field public LLJJI:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;-><init>()V

    const v0, 0x7f126a25

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLILLL:I

    const v0, 0x7f041a8b

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLILZ:I

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLILZIL:LX/02sS;

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLIZ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLIZLLLIL:Z

    sget-object v0, LX/0cfG;->ad:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLJ:Ljava/lang/Boolean;

    sget-object v0, LX/0cfG;->jd:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLJI:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLJILJIL:Ljava/util/List;

    const-string v0, "live_take_page"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLJILLL:Ljava/lang/String;

    return-void
.end method

.method public static l1()V
    .locals 2

    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0UBs;->LIZLLL:Lwebcast/api/smb/SMBDecorationPermissions;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lwebcast/api/smb/SMBDecorationPermissions;->hasDecorationPermission:Z

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0URu;->LIVE_BROADCAST_PREVIEW_DECORATION_ENTRANCE:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    :cond_0
    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0UBs;->LIZJ:Z

    if-ne v0, v1, :cond_1

    sget-object v0, LX/0URu;->LIVE_BROADCAST_PREVIEW_GUIDE_BOARD_INTELLIGENT_NEW_BATCH:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LLILZIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T0()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;->T0()V

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbGoLivePageUnifyEnable;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbGoLivePageUnifyEnable;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbGoLivePageUnifyEnable;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/broadcast/api/SMBDecorationBoardsPermissionChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLIZLLLIL:Z

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/broadcast/BroadcastLiveBoardEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0xcd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->qu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/rank/api/BoardsPermissionChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0xce

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/ExitBoardManagement;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/effect/api/PreviewRevisionOpenBoardEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0xcf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string v1, "GoLivePageApi"

    const-string v0, "LiveBoardsWidget.requestCombinePermissionAPI"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLILZIL:LX/02sS;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/031v;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/031v;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0
.end method

.method public final Y0()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Z0()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, LX/0U9E;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f01086a

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c1()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLILLL:I

    return v0
.end method

.method public final m1(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLJILJIL:Ljava/util/List;

    sget-object v0, LX/0U8d;->GENERAL:LX/0U8d;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->isPreviewEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLJILJIL:Ljava/util/List;

    sget-object v0, LX/0U8d;->MULTI_GUEST:LX/0U8d;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLJJ:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    :goto_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLJILJILJ:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string v0, "show_entrance"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "preview"

    :cond_2
    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLJILLL:Ljava/lang/String;

    const-string v1, "enter_edit"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, LX/03SC;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLJILJILJ:Landroid/os/Bundle;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLJILLL:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectBoardService()LX/05j3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p0, v2}, LX/05j3;->LJIIL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->q1(Ljava/lang/String;)V

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    sget-object v0, LX/0ccy;->GUIDE_BOARD_INTELLIGENCE:LX/0ccy;

    invoke-static {v0}, LX/0cUW;->LIZJ(LX/0ccy;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f126ab1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0USj;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    goto :goto_0
.end method

.method public final n1(LX/02tq;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02tq<",
            "Lwebcast/api/smb/SMBGoLivePageResponse$Data;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p1

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/smb/SMBGoLivePageResponse$Data;

    const/4 v4, 0x1

    move-object/from16 v6, p0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lwebcast/api/smb/SMBGoLivePageResponse$Data;->decorationPermissions:Lwebcast/api/smb/SMBDecorationPermissions;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/0UBs;->LIZLLL:Lwebcast/api/smb/SMBDecorationPermissions;

    :cond_0
    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0UBs;->LIZLLL:Lwebcast/api/smb/SMBDecorationPermissions;

    if-eqz v0, :cond_18

    iget-boolean v0, v0, Lwebcast/api/smb/SMBDecorationPermissions;->hasDecorationPermission:Z

    if-nez v0, :cond_18

    iget-object v1, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PreviewBoardBottomBubbleShowEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    :goto_0
    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/smb/SMBGoLivePageResponse$Data;

    if-eqz v0, :cond_6

    iget-object v11, v0, Lwebcast/api/smb/SMBGoLivePageResponse$Data;->boardInfo:Lwebcast/api/smb/BoardInfo;

    if-eqz v11, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveBoardsWidget.requestCombinePermissionAPI boardInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "GoLivePageApi"

    invoke-static {v10, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/broadcast/api/ShowAiSummaryBoard;

    iget-boolean v0, v11, Lwebcast/api/smb/BoardInfo;->hasAiSummaryBoard:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v11, Lwebcast/api/smb/BoardInfo;->hasRecommendBoard:Z

    iput-boolean v0, v1, LX/0UBs;->LIZJ:Z

    :cond_2
    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v11, Lwebcast/api/smb/BoardInfo;->hasAiSummaryBoard:Z

    iput-boolean v0, v1, LX/0UBs;->LJ:Z

    :cond_3
    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0cfG;->sd:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lcom/bytedance/android/live/broadcast/boards/LiveDecorationDisclaimerSwitchSetting;->INSTANCE:Lcom/bytedance/android/live/broadcast/boards/LiveDecorationDisclaimerSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/boards/LiveDecorationDisclaimerSwitchSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, LX/0UBs;->LJFF:Z

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveBoardsWidget.requestCombinePermissionAPI intelligentBoardPermission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-boolean v0, v0, LX/0UBs;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " hasAiSummaryBoard="

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v11, Lwebcast/api/smb/BoardInfo;->hasAiSummaryBoard:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/0UBs;->LIZJ:Z

    if-ne v0, v4, :cond_15

    :goto_3
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, LX/0qwt;

    iget-wide v0, v11, Lwebcast/api/smb/BoardInfo;->boardTotalCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v0, "LiveBoardsWidget.requestCombinePermissionAPI setData CurrentSavedBoardListCount"

    invoke-static {v10, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/SMBLegacyBoardsPermission;

    invoke-virtual {v1, v0, v11}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/smb/SMBGoLivePageResponse$Data;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lwebcast/api/smb/SMBGoLivePageResponse$Data;->decorationPermissions:Lwebcast/api/smb/SMBDecorationPermissions;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, Lwebcast/api/smb/SMBDecorationPermissions;->hasDecorationPermission:Z

    if-ne v0, v4, :cond_14

    const/4 v2, 0x1

    :goto_4
    const-wide/16 v0, 0x5dc

    const v9, 0x7f0b8f7a

    const-wide/16 v14, 0x0

    if-eqz v2, :cond_e

    iget-wide v7, v11, Lwebcast/api/smb/BoardInfo;->latestGenBoardTimeSec:J

    iget-boolean v12, v11, Lwebcast/api/smb/BoardInfo;->hasAiSummaryBoard:Z

    iget-wide v2, v11, Lwebcast/api/smb/BoardInfo;->boardTotalCount:J

    sget-object v13, LX/0cfG;->hd:LX/0U9d;

    invoke-virtual {v13}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v13, v11}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    cmp-long v11, v2, v14

    if-gtz v11, :cond_a

    sget-object v2, LX/0URu;->LIVE_BROADCAST_PREVIEW_DECORATION_ENTRANCE:LX/0URu;

    invoke-virtual {v6}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    const/4 v0, 0x0

    invoke-static {v1, v6, v6, v2, v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-gez v0, :cond_6

    sget-object v1, LX/0cfG;->id:LX/0U9d;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_6
    :goto_7
    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLJJI:Z

    if-nez v0, :cond_7

    iput-boolean v4, v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLJJI:Z

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/broadcast/BroadcastLiveBoardForYouEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x266

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;I)V

    invoke-virtual {v3, v6, v6, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->qu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLJJ:Z

    if-ne v0, v4, :cond_8

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/smb/SMBGoLivePageResponse$Data;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lwebcast/api/smb/SMBGoLivePageResponse$Data;->decorationPermissions:Lwebcast/api/smb/SMBDecorationPermissions;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lwebcast/api/smb/SMBDecorationPermissions;->hasDecorationPermission:Z

    if-ne v0, v4, :cond_8

    const-string v0, "livesdk_pcs_decoration_entrance_errors"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "dec_error_type"

    const-string v0, "1"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    sget-object v2, LX/0cfG;->jd:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v12, :cond_c

    sget-object v2, LX/0UAB;->u3:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    iget-boolean v2, v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLJJ:Z

    if-nez v2, :cond_5

    new-instance v2, LX/0U89;

    move/from16 v18, v4

    move-wide/from16 v19, v7

    move/from16 v21, v12

    move-object/from16 v17, v6

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, LX/0U89;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;ZJZ)V

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    goto :goto_6

    :cond_c
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-gtz v0, :cond_5

    sget-object v2, LX/0URu;->LIVE_BROADCAST_PREVIEW_GUIDE_BOARD_INTELLIGENT_NEW_BATCH:LX/0URu;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIIJ(LX/0URu;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/0URu;->setValid(Z)V

    invoke-virtual {v6}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_8
    const/4 v0, 0x0

    invoke-static {v1, v6, v6, v2, v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_6

    :cond_d
    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    iget-wide v2, v11, Lwebcast/api/smb/BoardInfo;->latestGenBoardTimeSec:J

    iget-boolean v11, v11, Lwebcast/api/smb/BoardInfo;->hasAiSummaryBoard:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "LiveBoardsWidget.showIntelligentBoardBubbleOrRedDot latestGenBoardTimeSec="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/0cfG;->hd:LX/0U9d;

    invoke-virtual {v10}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v7}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v7, v12, v14

    if-gtz v7, :cond_f

    cmp-long v7, v2, v14

    if-lez v7, :cond_f

    sget-object v7, LX/0cfG;->ad:LX/0U9d;

    invoke-virtual {v7}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v10

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    if-eqz v11, :cond_12

    sget-object v7, LX/0UAB;->u3:LX/0U9d;

    invoke-virtual {v7}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v10

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_10
    iget-boolean v7, v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLJJ:Z

    if-nez v7, :cond_11

    new-instance v12, LX/0U89;

    const/4 v14, 0x0

    move-object v13, v6

    move-wide v15, v2

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/0U89;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;ZJZ)V

    invoke-static {v12, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_11
    :goto_9
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v7, v2

    if-gtz v0, :cond_6

    sget-object v2, LX/0cfG;->id:LX/0U9d;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v2

    if-gtz v0, :cond_11

    sget-object v7, LX/0URu;->LIVE_BROADCAST_PREVIEW_GUIDE_BOARD_INTELLIGENT_NEW_BATCH:LX/0URu;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIIJ(LX/0URu;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, LX/0URu;->setValid(Z)V

    invoke-virtual {v6}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_a
    const/4 v0, 0x0

    invoke-static {v1, v6, v6, v7, v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_15
    iget-boolean v0, v11, Lwebcast/api/smb/BoardInfo;->hasAiSummaryBoard:Z

    if-eqz v0, :cond_6

    goto/16 :goto_3

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_17
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_18
    iget-boolean v0, v1, Lwebcast/api/smb/SMBDecorationPermissions;->hasDecorationPermission:Z

    invoke-virtual {v6, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->m1(Z)V

    sget-object v0, LX/0F53;->LIZ:LX/0F53;

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLS;->LJJIII()LX/02SD;

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "live_take_page"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLJILLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->p1()V

    invoke-static {}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->l1()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    sget-object v0, LX/0nHF;->LIZLLL:LX/0r8z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0r8z;->stop()V

    :cond_0
    const/4 v2, 0x0

    sput-object v2, LX/0nHF;->LIZLLL:LX/0r8z;

    sput-object v2, LX/0nHF;->LIZIZ:LX/0nHG;

    sput-object v2, LX/0nHF;->LIZJ:LX/0nHH;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLJJ:Z

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x13c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS490S0100000_14;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLILZIL:LX/02sS;

    invoke-static {v0, v2}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final onShow()V
    .locals 10

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0UK6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLIZLLLIL:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLJJ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0dCh;->LIZIZ()LX/0cYy;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, LX/0dCN;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v8, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLJILLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, LX/0ULa;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UAh;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/0UAh;->LIZ:J

    :goto_0
    sub-long/2addr v6, v0

    const/4 v9, 0x0

    const/16 v5, 0x28

    invoke-direct/range {v3 .. v9}, LX/0dCN;-><init>(IIJLjava/lang/String;Ljava/util/Map;)V

    const-string v0, "BoardEntranceBeforeLive"

    invoke-interface {v2, v0, v3}, LX/0cYy;->LJIIJ(Ljava/lang/String;LX/0dCN;)V

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLJJ:Z

    if-nez v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x13c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;I)V

    new-instance v2, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x2d

    invoke-direct {v2, v1, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLIZLLLIL:Z

    :cond_3
    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final p1()V
    .locals 14

    sget-object v13, LX/0URu;->LIVE_BROADCAST_PREVIEW_GUIDE_BOARD_INTELLIGENT_NEW_BATCH:LX/0URu;

    invoke-static {v13}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILL(LX/0URu;)Z

    move-result v10

    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0UBs;->LIZLLL:Lwebcast/api/smb/SMBDecorationPermissions;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lwebcast/api/smb/SMBDecorationPermissions;->hasDecorationPermission:Z

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    :goto_0
    const-string v6, "1"

    const-string v5, "click"

    const-string v4, "action_type"

    const-string v12, "0"

    const-string v3, "has_bubble"

    const-string v7, "has_red_dot"

    const-string v8, "room_id"

    const-string v9, "anchor_id"

    if-eqz v0, :cond_3

    const-string v0, "livesdk_decoration_entrance"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "decoration_entrance"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLJI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0cfG;->jd:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v1, v6, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILL(LX/0URu;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0URu;->LIVE_BROADCAST_PREVIEW_DECORATION_ENTRANCE:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILL(LX/0URu;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLJ:Ljava/lang/Boolean;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->isPreviewEnable()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLJILLL:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectBoardService()LX/05j3;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, LX/05j3;->LJIIL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->q1(Ljava/lang/String;)V

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    sget-object v0, LX/0ccy;->GUIDE_BOARD_INTELLIGENCE:LX/0ccy;

    invoke-static {v0}, LX/0cUW;->LIZJ(LX/0ccy;)V

    return-void

    :cond_2
    move-object v6, v12

    goto :goto_1

    :cond_3
    const-string v0, "livesdk_board_entrance"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "board_entrance"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0cfG;->ad:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {v2, v6, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0Txi;->LIZ()LX/0Txh;

    move-result-object v0

    iget v0, v0, LX/0Txh;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_smb_creator"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto/16 :goto_2

    :cond_4
    move-object v6, v12

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLJILLL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->q1(Ljava/lang/String;)V

    return-void
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    if-eqz v4, :cond_0

    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0UBs;->LJFF:Z

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :goto_0
    invoke-static {}, LX/0UVM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0UVM;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS113S1000000_14;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS113S1000000_14;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0UVM;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0UBs;->LIZJ:Z

    if-ne v0, v1, :cond_4

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qwt;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-gtz v0, :cond_4

    :cond_3
    if-eqz v3, :cond_4

    sget-object v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/IntelligentBoardTemplateForYouSheet;->LLJZIJLIL:LX/0nGK;

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0cfG;->id:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, p1, v2}, LX/0nGK;->LIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/IntelligentBoardTemplateForYouSheet;

    move-result-object v1

    const-string v0, "IntelligentBoardTemplateForYouSheet"

    invoke-static {v4, v1, v0, v2, v5}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    return-void

    :cond_4
    sget-object v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLJI:LX/0nG4;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLJILJILJ:Landroid/os/Bundle;

    if-nez v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v1, v0, v2}, LX/0nG4;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/os/Bundle;LX/0nAo;)Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;

    move-result-object v1

    const-string v0, "LiveBoardsPageDialogFragment"

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
