.class public final Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;
.super Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;
.source "SourceFile"

# interfaces
.implements LX/0rEa;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements LX/16NA;
.implements LX/0TrC;
.implements LX/0Nbn;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjKCswHELIOSKTY4ZzshMSgjLSp9HDc1BCA3LQc+Ji43KyQ/PQkhKSIhLCEn"


# instance fields
.field public LLILLL:Landroid/widget/FrameLayout;

.field public LLILZ:LX/0D0r;

.field public LLILZIL:LX/12nN;

.field public LLILZLL:LX/0cVh;

.field public LLIZ:LX/0bvf;

.field public LLIZLLLIL:Landroid/widget/FrameLayout;

.field public final LLJ:LX/0aNS;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:Z

.field public LLJILJILJ:LX/0UNG;

.field public LLJILLL:LX/0Nbm;

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:J

.field public final LLJJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJJIL:LX/0TbB;

.field public LLJJJJLIIL:LX/0UP5;

.field public LLJJL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;

.field public LLJL:LX/0aEi;

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:LX/0UO8;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05j7;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/0UJk;

.field public final LLL:LX/0UNC;

.field public final LLLF:LX/0UND;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJ:LX/0aNS;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x8b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJIJIL:LX/05ta;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJILJIL:Z

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJIJI:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJJJ:Ljava/util/List;

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJLIL:Z

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJLILLLLZIIL:Z

    const/16 v0, 0x4b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJLLIL:LX/05ta;

    new-instance v0, LX/05j7;

    invoke-direct {v0}, LX/05j7;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJLLL:LX/05j7;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x8c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJZ:LX/05ta;

    new-instance v0, LX/0UJk;

    invoke-direct {v0, p0}, LX/0UJk;-><init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJZIJLIL:LX/0UJk;

    new-instance v0, LX/0UNC;

    invoke-direct {v0, p0}, LX/0UNC;-><init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLL:LX/0UNC;

    new-instance v0, LX/0UND;

    invoke-direct {v0, p0}, LX/0UND;-><init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLLF:LX/0UND;

    return-void
.end method


# virtual methods
.method public final synthetic Bg(F)V
    .locals 0

    return-void
.end method

.method public final GN()V
    .locals 3

    const-string v0, "livesdk_anchor_network_error"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "error_type"

    const-string v0, "2"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final synthetic Gx(J)V
    .locals 0

    return-void
.end method

.method public final Lu(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    return-void
.end method

.method public final Pd(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Q4()V
    .locals 0

    return-void
.end method

.method public final synthetic Ro(I)V
    .locals 0

    return-void
.end method

.method public final TN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJILJIL:Z

    return v0
.end method

.method public final UM()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PauseLiveChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127049

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    const-string v0, "livesdk_anchor_network_error"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "error_type"

    const-string v0, "1"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const-string v0, "ttlive_reconnect_stream"

    invoke-static {v0}, LX/0U5E;->LIZ(Ljava/lang/String;)LX/0U5C;

    move-result-object v0

    invoke-virtual {v0}, LX/0U5C;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public final UN()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_page_load"

    invoke-static {v0, v1}, LX/0E09;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0U5k;->LIZLLL:J

    invoke-static {}, LX/0UNW;->LIZIZ()LX/0UNW;

    move-result-object v0

    invoke-virtual {v0}, LX/0UNW;->LIZ()V

    sget-object v2, LX/0Tsu;->LIZ:LX/0Tsu;

    const/4 v1, 0x0

    const/4 v0, 0x1

    move-object v5, v1

    const/4 v10, 0x0

    invoke-virtual {v2, v0, v1, v10}, LX/0Tsu;->LJIIJ(ZLX/0TdC;Z)LX/0TbB;

    move-result-object v3

    move-object v9, p0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v9}, LX/0TbB;->LJJIJIIJIL(LX/0TrC;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/LiveStreamGlobalChannel;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v2, LX/0TaZ;->LIZ:LX/0TaZ;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x129

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0TbB;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, LX/0TaZ;->LJJJJZI:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x12a

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0TbB;I)V

    sput-object v1, LX/0TaZ;->LJJJLIIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x12b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0TbB;I)V

    sput-object v1, LX/0TaZ;->LJJJLL:Lkotlin/jvm/functions/Function0;

    move-object v1, v3

    :cond_0
    iput-object v1, v9, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJJJJIL:LX/0TbB;

    const-string v1, "bpea-460"

    const v0, 0x58060009

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    iget-object v0, v9, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJJJJIL:LX/0TbB;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0TbB;->LJIL(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_1
    invoke-virtual {v9}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/broadcast/api/StartPushStreamChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v1, v9, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJZIJLIL:LX/0UJk;

    new-instance v2, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;-><init>()V

    iget-object v3, v9, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJJJJIL:LX/0TbB;

    iget-object v4, v9, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLL:LX/0UNC;

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;-><init>(LX/0UJG;Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;LX/0Tr9;LX/067C;LX/0UOb;)V

    iput-object v0, v9, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/widget/WidgetManager;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x9d

    invoke-direct {v1, v9, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {}, LX/0boV;->LJII()Lcom/bytedance/android/live/gift/IGiftService;

    move-result-object v2

    invoke-virtual {v9}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    invoke-virtual {v9}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/gift/IGiftService;->fetchGiftAnchorPanelActivityInfo(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v8

    invoke-interface/range {v5 .. v10}, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;->vL0(Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchApiMergeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchApiMergeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchApiMergeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-virtual {v9}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0, v9}, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;->IR1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_3
    return-void
.end method

.method public final synthetic Ur()V
    .locals 0

    return-void
.end method

.method public final VN(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final WN(Landroid/os/Bundle;)V
    .locals 10

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJLIL:Z

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJIJI:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJIJIIJIL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v9, "extra"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "go_multi_tab_page"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJIII:Z

    const/16 v0, -0xa

    sput v0, LX/0UOk;->LIZIZ:I

    sput-boolean v4, LX/0UOk;->LIZJ:Z

    sput-boolean v3, LX/0UOk;->LIZ:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, LX/0UNI;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v6

    const-class v2, LX/0UOe;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v8, "room_mock_id"

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v6, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, LX/0qx8;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_0
    invoke-virtual {v6, v2, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0U9A;->LIZ:J

    invoke-static {}, LX/0TcQ;->LIZJ()V

    invoke-static {}, LX/0rpq;->LIZJ()V

    sget-object v1, LX/0TmD;->LIZ:LX/0TmD;

    sget-object v0, LX/0UPx;->BROADCAST:LX/0UPx;

    invoke-virtual {v1, v3, v0}, LX/0TmD;->LIZJ(ZLX/0UPx;)V

    sget-object v0, LX/0UVk;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UVk;

    invoke-virtual {v0}, LX/0UVk;->LIZ()V

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TaZ;->LJJIIZ()V

    sput-boolean v4, LX/0U5B;->LIZ:Z

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/VideoBelowBackgroundUpdateEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x13b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;I)V

    invoke-virtual {v4, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0U1O;->LL:LX/0U1O;

    invoke-static {v0}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-super {p0, p1}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->WN(Landroid/os/Bundle;)V

    sget-object v1, LX/173C;->LL:LX/173C;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/173C;->LLLLZLL(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->LLLZZIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0boV;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/decoration/IDonationStickerOuterService;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/decoration/IDonationStickerOuterService;->LLLZZIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0boV;->LJIL()Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;->LLLZZIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v0}, LX/18Oo;->LJIIJJI()V

    sget-object v1, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0d5s;->LJIIJJI(Landroid/content/Context;)V

    invoke-static {}, LX/0boV;->LJIILJJIL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->w01(Landroid/content/Context;)V

    invoke-static {}, LX/0boV;->LJIJ()Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-interface {v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->wn2()V

    sget-object v0, LX/0UQg;->LiveResource:LX/0UQg;

    invoke-virtual {v0}, LX/0UQg;->preload()V

    invoke-static {}, LX/0boV;->LJIJI()Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->z61()LX/0r5T;

    move-result-object v0

    invoke-interface {v0}, LX/0r5T;->LJJJJI()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v6

    const-class v2, Lcom/bytedance/android/live/gift/VideoGiftStartEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x13c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;I)V

    invoke-virtual {v6, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveEffectCommandChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x13d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;I)V

    invoke-virtual {v6, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/AnchorBroadcastResolutionChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;I)V

    invoke-virtual {v6, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterStatusChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x13e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;I)V

    invoke-virtual {v6, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/RefreshSurfaceViewEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x13f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;I)V

    invoke-virtual {v6, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/TryModeGoLiveChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x140

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;I)V

    invoke-virtual {v6, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v6, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0eRh;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "referral_task"

    invoke-static {v0, v1}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0boV;->LJIIJ()Lcom/bytedance/android/livesdkapi/host/IHostAction;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getLiveActivityTasksSetting()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0UPn;

    iget-object v0, v6, LX/0UPn;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, v6, LX/0UPn;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-static {v4, v5, v1, v0}, LX/0aLQ;->LJLJJL(JLjava/util/concurrent/TimeUnit;LX/0aNa;)LX/0aDw;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x2d

    invoke-direct {v1, v6, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v0, v7

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJLLL:LX/05j7;

    invoke-virtual {v0}, LX/05j7;->LIZ()V

    :cond_5
    const-class v1, LX/0DyR;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {p0}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xa0

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/011O;->LL:LX/011O;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    invoke-static {}, LX/0boV;->LJIIJJI()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLLF:LX/0UND;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->registerAppEnterForeBackgroundCallback(LX/0r8x;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->JN(LX/02SD;)V

    sput-boolean v3, LX/0UIq;->LJI:Z

    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    sget-object v0, LX/0UIq;->LJ:Ljava/util/Map;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->setExtraParams(Ljava/util/Map;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BroadcastShowOrientationBeginTime;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->ce1()LX/0qev;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "try_mode_broadcast"

    invoke-interface {v1, v0}, LX/0qev;->LIZ(Ljava/lang/String;)V

    :cond_6
    sget-object v2, LX/0Tbi;->LIZ:LX/0Tbi;

    const-class v1, Lcom/bytedance/android/live/broadcast/api/LiveStreamGlobalChannel;

    const/16 v0, 0x36

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    if-eqz v1, :cond_7

    const-string v0, "broadcast"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->reportData(Ljava/lang/String;)V

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->inExperiment()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0UP6;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, LX/0UP5;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0UP5;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJJJLIIL:LX/0UP5;

    :cond_8
    sget-object v1, LX/0UPa;->LIZ:LX/0UPa;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0UPa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final XN(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    sget-boolean v0, LX/0UOj;->LIZ:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_d

    :cond_0
    :goto_1
    move-object v1, v2

    :cond_1
    instance-of v0, v1, LX/0UO8;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_6

    :cond_2
    :goto_3
    move-object v1, v2

    :goto_4
    instance-of v0, v1, LX/0UO8;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/0UO8;

    :cond_3
    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJLL:LX/0UO8;

    :goto_5
    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    const v1, 0x7f0e25c3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x3c

    move-object v2, p2

    move v5, v3

    invoke-static/range {v0 .. v6}, LX/0d5s;->LJFF(LX/0d5s;ILandroid/view/ViewGroup;ZLandroid/content/Context;ZI)Landroid/view/View;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastReuseSurfaceView;->getEnable()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJLL:LX/0UO8;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0UO8;->XI()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ec5

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return-object v3

    :cond_5
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, p0

    :goto_6
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_7

    check-cast v1, LX/0sWS;

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_6

    :cond_8
    move-object v1, v2

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, LX/0UO8;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0UO8;

    if-eqz v0, :cond_a

    move-object v2, v1

    check-cast v2, LX/0UO8;

    :cond_a
    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJLL:LX/0UO8;

    goto :goto_5

    :cond_b
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    goto :goto_5

    :cond_c
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    move-object v1, p0

    :goto_7
    instance-of v0, v1, LX/0sWS;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_7

    :cond_e
    move-object v1, v2

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, LX/0UO8;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    check-cast v0, LX/0UO8;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJLL:LX/0UO8;

    goto/16 :goto_5

    :cond_10
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    goto/16 :goto_5
.end method

.method public final ZN()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ZN()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJJ:Z

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJIJI:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostBridge;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostBridge;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostBridge;->clearOpenLiveMultiTabPageParams()V

    :cond_1
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->destroyGiftBannedManager()V

    sget-object v1, LX/0TmD;->LIZ:LX/0TmD;

    sget-object v0, LX/0UPx;->BROADCAST:LX/0UPx;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, LX/0TmD;->LIZJ(ZLX/0UPx;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBackgroundPhase2;->enable()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJI:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->onEndBroadcast()V

    :cond_2
    sget-object v1, LX/173C;->LL:LX/173C;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJI:Z

    invoke-virtual {v1, v2, v0}, LX/173C;->LLLZ(ZZ)V

    :cond_3
    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    invoke-static {}, LX/065P;->LJI()V

    const/4 v3, 0x0

    invoke-static {v3}, LX/067A;->LIZLLL(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->release()V

    sget-object v0, LX/0rAN;->LIZ:LX/0rAN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0rAN;->LJ(Z)V

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTryModeLaunchBroadcastOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTryModeLaunchBroadcastOptSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTryModeLaunchBroadcastOptSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0UB4;->LJFF()LX/0U5j;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0U5j;->LIZ:Z

    if-ne v0, v2, :cond_5

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJIJIIJIL:Z

    if-nez v0, :cond_5

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJI:Z

    if-nez v0, :cond_c

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTryModeLaunchBroadcastOptSetting;->disable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0UB4;->LJFF()LX/0U5j;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/0U5j;->LIZ:Z

    if-ne v0, v2, :cond_d

    :cond_6
    :goto_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;

    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->setAnchor(Z)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBackgroundPhase2;->enable()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/173C;->LL:LX/173C;

    invoke-virtual {v0, v2, v5}, LX/173C;->LLLZ(ZZ)V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->onEndBroadcast()V

    :cond_7
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardsDisplayStateManager()LX/0nG0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0nG0;->release()V

    :cond_8
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectBoardService()LX/05j3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/05j3;->release()V

    :cond_9
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardEffectMessageHelper()LX/05Tm;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, LX/0674;

    invoke-virtual {v0}, LX/0674;->LJIIJ()V

    :cond_a
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveBoardsEffectHelper()LX/05Tr;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, LX/065d;

    invoke-virtual {v0}, LX/065d;->LIZIZ()V

    :cond_b
    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0, v5}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->setIsAnchor(Z)V

    invoke-static {}, LX/0boV;->LJIL()Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;->Jy()V

    :cond_c
    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    invoke-static {}, LX/0boV;->LJIJI()Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->z61()LX/0r5T;

    move-result-object v0

    invoke-interface {v0}, LX/0r5T;->LJJJLIIL()V

    goto :goto_1

    :cond_d
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJIJIIJIL:Z

    if-nez v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTryModeReleaseSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTryModeReleaseSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTryModeReleaseSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/0Tsu;->LIZ:LX/0Tsu;

    invoke-virtual {v0, v3, v5}, LX/0Tsu;->LIZ(Ljava/lang/String;Z)V

    :cond_e
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0boV;->LJII()Lcom/bytedance/android/live/gift/IGiftService;

    move-result-object v1

    const-string v0, "effects"

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/gift/IGiftService;->clearAssets(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    :goto_2
    const-string v0, "ttlive_page_destroy"

    invoke-static {v0}, LX/0U5E;->LIZ(Ljava/lang/String;)LX/0U5C;

    move-result-object v1

    const-string v0, "broadcast"

    invoke-virtual {v1, v0}, LX/0U5C;->LJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0U5C;->LJIIIZ()V

    sget-object v4, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const-string v0, "stream"

    invoke-interface {v4, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->bo0(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->IB0()V

    invoke-interface {v4}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->release()V

    invoke-interface {v4}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Yl1()V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v4, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->CO0(F)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-interface {v4, v0, v1}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Rh0(D)V

    sget-object v0, LX/0UIq;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0UIq;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sput-boolean v5, LX/0UIq;->LJI:Z

    invoke-interface {v4, v3}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->setExtraParams(Ljava/util/Map;)V

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-static {}, LX/18Oo;->LJII()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05SJ;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/05SJ;->release()V

    :cond_f
    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0d5s;->LJIJ()V

    invoke-static {}, LX/0boV;->LJJIII()Lcom/bytedance/android/live/toolbar/IToolbarService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ve()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx8;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    const-class v0, LX/0fi0;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    goto :goto_3

    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJL:LX/0aEi;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_11
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJI:Z

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/live/effect/api/IEffectService;->releaseAccompanimentResources(ZZ)V

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJI:Z

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/live/effect/api/IEffectService;->releaseBGMPlayerManager(ZZ)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJI:Z

    if-nez v0, :cond_12

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eNp;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_12
    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TaZ;->LJJIJIIJIL()V

    invoke-static {}, LX/05UL;->LIZ()V

    sget-boolean v0, LX/0Tnq;->LIZ:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0Tnq;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v1, LX/0UPa;->LIZ:LX/0UPa;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0UPa;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->releaseNaviAvatarResources()V

    sget-object v0, LX/0UVk;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UVk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestExperiment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestExperiment;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "negative_test"

    const-string v0, "endNegativeTest--------!!!!!!"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0UVk;->LIZ:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_13
    iput-object v3, v2, LX/0UVk;->LIZ:Ljava/util/concurrent/ExecutorService;

    :cond_14
    invoke-static {}, LX/0TcQ;->LJ()V

    sput-object v3, LX/0TaZ;->LJJJJZ:Lkotlin/jvm/functions/Function0;

    sput-object v3, LX/0TaZ;->LJJJJZI:Lkotlin/jvm/functions/Function0;

    sput-object v3, LX/0TaZ;->LJJJLIIL:Lkotlin/jvm/functions/Function0;

    sput-object v3, LX/0TaZ;->LJJJLL:Lkotlin/jvm/functions/Function0;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/GoLiveMemoryLeakOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/GoLiveMemoryLeakOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/GoLiveMemoryLeakOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_15

    sput-object v3, LX/0cUW;->LLILZIL:LX/0cUe;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;->oj2()V

    :cond_15
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PreviewSubOnlyLiveSwitchChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic Zl(DDD)V
    .locals 0

    return-void
.end method

.method public final aO()V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJIJIL:Z

    invoke-static {}, LX/05UY;->LIZJ()LX/0UJ4;

    move-result-object v1

    invoke-interface {v1, v4}, LX/0UJ4;->LIZIZ(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0UJ4;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0UJ4;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-interface {v1}, LX/0UJ4;->LIZ()V

    invoke-interface {v1}, LX/0UJ4;->release()V

    invoke-static {}, LX/05UY;->LJ()LX/05SK;

    const-string v1, "LiveBroadcastFragment#onLiveDestroyView"

    invoke-static {v1, v4}, LX/05SG;->LIZJ(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0, v1}, LX/05SG;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/05SG;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v1}, LX/05SG;->LIZ(Ljava/lang/String;)V

    invoke-static {v4}, LX/05SG;->LIZLLL(Z)V

    invoke-static {}, LX/05UY;->LJI()LX/0UNF;

    move-result-object v1

    invoke-interface {v1, v4}, LX/0UNF;->LIZJ(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0UNF;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0UNF;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-interface {v1}, LX/0UNF;->LIZ()V

    const/4 v3, 0x0

    invoke-interface {v1, v3}, LX/0UNF;->release(Z)V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getUploadEffectRelatedLog()LX/05Tw;

    invoke-static {}, LX/05UH;->LIZLLL()V

    invoke-static {}, LX/13ul;->LIZIZ()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->SN()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIL()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->S0()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJJJJIL:LX/0TbB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getADM()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setAudioCaptureMute(Z)V

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTryModeLaunchBroadcastOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTryModeLaunchBroadcastOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTryModeLaunchBroadcastOptSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0UB4;->LJFF()LX/0U5j;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/0U5j;->LIZ:Z

    if-ne v0, v4, :cond_b

    :cond_3
    :goto_0
    sget-object v1, LX/0Tbi;->LIZ:LX/0Tbi;

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    sget-object v0, LX/0Tbi;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->release()V

    :cond_4
    sput-object v2, LX/0Tbi;->LIZJ:LX/0Tr9;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSAvPlayerLazyLoadSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSAvPlayerLazyLoadSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSAvPlayerLazyLoadSwitch;->isAvPlayerLazyLoad()Z

    move-result v0

    if-eqz v0, :cond_5

    sput-object v2, LX/0Tbi;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJIJIIJIL:Z

    if-nez v0, :cond_6

    sget-object v0, LX/0Tsu;->LIZ:LX/0Tsu;

    invoke-virtual {v0}, LX/0Tsu;->LIZJ()V

    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJI:Z

    if-nez v0, :cond_9

    sput-boolean v3, LX/0UOk;->LIZ:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJLL:LX/0UO8;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0UO8;->ca()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJLL:LX/0UO8;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0UO8;->XI()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    sget-object v0, LX/0UOC;->LL:LX/0UOC;

    invoke-virtual {v0}, LX/0UOC;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    :cond_9
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS3;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-static {}, LX/0boV;->LJIILL()Lcom/bytedance/android/message/IMessageService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/message/IMessageService;->release(J)V

    invoke-static {}, LX/0boV;->LJIILL()Lcom/bytedance/android/message/IMessageService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/message/IMessageService;->retryReleaseAll()V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->onLiveBroadcastActivityDestroyed()V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;->onDestroy()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJJJLIIL:LX/0UP5;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/0UP5;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJI:Z

    if-nez v0, :cond_6

    goto/16 :goto_0
.end method

.method public final synthetic ai()V
    .locals 0

    return-void
.end method

.method public final bO()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/tunnel/BroadcastTunnelVM;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/tunnel/BroadcastTunnelVM;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0UPe;->STREAM_ON:LX/0UPe;

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJILJILJ:LX/0UNG;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJILLL:LX/0Nbm;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-interface {v1, v2}, LX/0UNG;->LJ(LX/0Nbm;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostTrymodePauseOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJI:Z

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->pauseAccompanimentPlay(Ljava/lang/Boolean;)V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->pauseBGM(Ljava/lang/Boolean;)V

    :cond_3
    const-string v0, "ttlive_page_pause"

    invoke-static {v0}, LX/0U5E;->LIZ(Ljava/lang/String;)LX/0U5C;

    move-result-object v1

    const-string v0, "broadcast"

    invoke-virtual {v1, v0}, LX/0U5C;->LJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0U5C;->LJIIIZ()V

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v0}, LX/18Oo;->LJIJI()V

    return-void

    :cond_4
    const-string v1, "bpea-386"

    const v0, 0x58060104

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJJJJIL:LX/0TbB;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0TbB;->LIZJ(Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public final cO()V
    .locals 4

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v0}, LX/18Oo;->LJIILIIL()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/tunnel/BroadcastTunnelVM;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/tunnel/BroadcastTunnelVM;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    sget-object v0, LX/0UPe;->STREAM_PAUSE:LX/0UPe;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    new-instance v3, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PHONE_STATE"

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJILJILJ:LX/0UNG;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJILLL:LX/0Nbm;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-interface {v2, v1, v3}, LX/0UNG;->LIZJ(LX/0Nbm;Landroid/content/IntentFilter;)V

    const-string v1, "bpea-365"

    const v0, 0x58060009

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    sget-boolean v0, LX/0UIn;->LIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorReuseCameraCaptureABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJJJJIL:LX/0TbB;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableArchOptPhase2()Z

    move-result v0

    if-ne v0, v1, :cond_7

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJJJJIL:LX/0TbB;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v1}, LX/0TbB;->LJJIIZI(Lcom/bytedance/bpea/basics/Cert;Z)V

    :cond_3
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJLILLLLZIIL:Z

    const-string v0, "ttlive_page_resume"

    invoke-static {v0}, LX/0U5E;->LIZ(Ljava/lang/String;)LX/0U5C;

    move-result-object v1

    const-string v0, "broadcast"

    invoke-virtual {v1, v0}, LX/0U5C;->LJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0U5C;->LJIIIZ()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ECLiveStatusChangeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/TtlsLiveProductNumber;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, LX/05UY;->LJII()LX/05Pp;

    invoke-static {}, LX/05Pm;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->resumeAccompanimentPlay()V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->hasUsedBGMFunction()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->resumeBGM()V

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/ShouldDoubleCheckAgeVerifyStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;->requestAgeVerify()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x9f

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/02aJ;->LL:LX/02aJ;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/ShouldDoubleCheckAgeVerifyStatus;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final synthetic d1(I)V
    .locals 0

    return-void
.end method

.method public final dO()V
    .locals 2

    const-string v0, "ttlive_page_start"

    invoke-static {v0}, LX/0U5E;->LIZ(Ljava/lang/String;)LX/0U5C;

    move-result-object v1

    const-string v0, "broadcast"

    invoke-virtual {v1, v0}, LX/0U5C;->LJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0U5C;->LJIIIZ()V

    return-void
.end method

.method public final dc(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJJJJIL:LX/0TbB;

    if-eqz v2, :cond_0

    const-string v1, "bpea-366"

    const v0, 0x58060009

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0TbB;->LJJIIZI(Lcom/bytedance/bpea/basics/Cert;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJJJJIL:LX/0TbB;

    if-eqz v2, :cond_0

    const-string v1, "bpea-387"

    const v0, 0x58060101

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0TbB;->LIZJ(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public final finish()V
    .locals 0

    return-void
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final synthetic gs(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final hO()V
    .locals 0

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0pFp;

    if-eqz v0, :cond_0

    check-cast v1, LX/0pFE;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0pFE;->getErrorCode()I

    :cond_0
    return-void
.end method

.method public final iO(Landroid/view/View;)V
    .locals 5

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v4, v0, v3}, Lcom/bytedance/android/live/gift/IGiftService;->initGiftBannedManager(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableFixLiveEndSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableFixLiveEndSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableFixLiveEndSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    move-object v4, v1

    :cond_0
    invoke-static {v2, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sget-object v0, LX/0UPi;->VIDEO:LX/0UPi;

    invoke-virtual {v0}, LX/0UPi;->config()V

    new-instance v0, LX/0Nbm;

    invoke-direct {v0, p0}, LX/0Nbm;-><init>(LX/0Nbn;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJILLL:LX/0Nbm;

    invoke-static {}, LX/0boV;->LJII()Lcom/bytedance/android/live/gift/IGiftService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/gift/IGiftService;->resetRoomStatus(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessStartGameEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x238

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessExitGameEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x239

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessFreelyStartChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x23a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x9e

    invoke-direct {v2, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPoorDeviceDelayDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPoorDeviceDelayDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPoorDeviceDelayDurationSetting;->value()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    sget-object v2, LX/0c53;->BEAUTY:LX/0c53;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    new-instance v0, LX/0UMl;

    invoke-direct {v0, p0}, LX/0UMl;-><init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;)V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public final iw()V
    .locals 0

    return-void
.end method

.method public final synthetic kB()V
    .locals 0

    return-void
.end method

.method public final kO()V
    .locals 7

    sget-object v0, LX/173C;->LL:LX/173C;

    invoke-virtual {v0}, LX/173C;->LLLZIL()V

    const-string v0, "livesdk_trymode_practice_stay"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    sget-wide v5, LX/0U9A;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, LX/0U9A;->LIZ:J

    sub-long/2addr v2, v0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "stay_duration"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0UTU;->LIZLLL(LX/0qns;)V

    const-string v1, "quit_type"

    const-string v0, "return"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "leave_from"

    const-string v0, "return_quit"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qwx;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "has_enter_trymode"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    iget-boolean v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJIII:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJIJIIJIL:Z

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJIJI:Z

    :cond_0
    sget-boolean v1, LX/067N;->LIZ:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    new-instance v4, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x89

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x8a

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;I)V

    sget-object v0, LX/0rEh;->LIZ:Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0rEh;->LIZ(Landroid/app/Activity;)LX/0sUs;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0sUs;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0sW7;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_5

    invoke-static {p0}, LX/0rEh;->LIZLLL(Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->vO(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    const-wide/16 v2, -0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS490S0100000_14;->invoke()Ljava/lang/Object;

    invoke-static {p0}, LX/0rEh;->LIZLLL(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final lO()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLILZIL:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2faf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLILZIL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic lz(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    return-void
.end method

.method public final mO()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLILLL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3779

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLILLL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic oD(Z)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0DxG;

    if-eqz v0, :cond_1

    check-cast v1, LX/0DxG;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0DxG;->onBackPressed()Z

    move-result v0

    if-ne v0, v4, :cond_1

    return v4

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0DxG;

    if-eqz v0, :cond_3

    check-cast v1, LX/0DxG;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0DxG;->onBackPressed()Z

    move-result v0

    if-ne v0, v4, :cond_3

    return v4

    :cond_4
    return v3
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLILLL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLILZ:LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLILZIL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLILZLL:LX/0cVh;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLIZ:LX/0bvf;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLIZLLLIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onEvent(LX/0DyR;)V
    .locals 6

    iget v1, p1, LX/0DyR;->LIZ:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/TryModeCloseDialogShowing;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qxT;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "show"

    const/4 v5, 0x0

    const v1, 0x7f127505

    if-eqz v0, :cond_1

    new-instance v4, LX/0UTa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126f83

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f126f82

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    const v0, 0x7f126f81

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    iput-boolean v5, v4, LX/0UTa;->LJIILL:Z

    new-instance v1, LX/0UWa;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LX/0UWa;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/0UTa;->LJIJ:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->uO(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v4, LX/0UTa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127506

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f127503

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    const v0, 0x7f127504

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    iput-boolean v5, v4, LX/0UTa;->LJIILL:Z

    new-instance v1, LX/0UWa;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LX/0UWa;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/0UTa;->LJIJ:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->sO(Ljava/lang/String;)V

    return-void
.end method

.method public final onStreamStart()V
    .locals 0

    invoke-static {}, LX/0rpq;->LIZIZ()V

    return-void
.end method

.method public final provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    return-object v0
.end method

.method public final qO()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b37ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLIZLLLIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic rJ()V
    .locals 0

    return-void
.end method

.method public final rO()LX/0D0r;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJLL:LX/0UO8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UO8;->Jk()LX/0D0r;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final sO(Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_trymode_practice_end_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v2}, LX/0UTU;->LIZLLL(LX/0qns;)V

    const-string v1, "show_type"

    const-string v0, "return_quit"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final setCameraCaptureRotation(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJJJJIL:LX/0TbB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setCameraCaptureRotation(I)V

    :cond_0
    return-void
.end method

.method public final synthetic uM()V
    .locals 0

    return-void
.end method

.method public final uO(Ljava/lang/String;)V
    .locals 2

    const-string v0, "livesdk_trymode_live_prepare_leave_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v1}, LX/0UTU;->LIZLLL(LX/0qns;)V

    const-string v0, "action_type"

    invoke-virtual {v1, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final vO(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJIII:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostBridge;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostBridge;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/host/IHostBridge;->startIndependentLivePage(Landroid/content/Context;)V

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sslocal://openRecord?enter_from=direct_shoot&tab=live"

    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->handleSchema(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
