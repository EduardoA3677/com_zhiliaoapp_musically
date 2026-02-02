.class public final Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

.field public LLILIL:LX/0dsq;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:LX/0dsL;

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Ltikcast/api/fans/GetNonFansUserDataResponse$Data;

.field public LLILZLL:Ljava/lang/String;

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0dt5;->LIZ:Ljava/lang/ref/WeakReference;

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->LL:Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    const-string v0, "80XR2DK73101"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->LLILL:Ljava/lang/String;

    const/16 v0, 0x5e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->LLILLIZIL:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->LLILZLL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->LLIZ:Ljava/util/List;

    return-void
.end method

.method public static final iu2(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;LX/0drv;LX/0dsI;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;",
            "LX/0drv;",
            "LX/0dsI<",
            "Ltikcast/api/fans/GetNonFansUserDataResponse$Data;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p2}, LX/0ds8;->LIZ(LX/0dsI;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->LLILLL:Z

    iget-object v3, p2, LX/0dsI;->LIZ:Ljava/lang/Object;

    check-cast v3, Ltikcast/api/fans/GetNonFansUserDataResponse$Data;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-object v0, v3, Ltikcast/api/fans/GetNonFansUserDataResponse$Data;->currentContractInfo:Lwebcast/data/CurrentSuperFanContract;

    if-eqz v0, :cond_4

    iget v1, v0, Lwebcast/data/CurrentSuperFanContract;->status:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->LLILZ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v3, Ltikcast/api/fans/GetNonFansUserDataResponse$Data;->allPkgInfos:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwebcast/data/SuperFanPackage;

    :goto_1
    iget-object v1, p2, LX/0dsI;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_1

    iget-object v0, v3, Lwebcast/data/SuperFanPackage;->iapid:Ljava/lang/String;

    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dsc;

    :goto_3
    new-instance v1, LX/0dsL;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v4, v0}, LX/0dsL;-><init>(Lwebcast/data/SuperFanPackage;LX/0dsc;Lcom/bytedance/android/livesdk/iap/IapProductDetail;I)V

    if-eqz p3, :cond_0

    iput-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->LLILLJJLI:LX/0dsL;

    :cond_0
    invoke-interface {p1, p2, v1}, LX/0drv;->LIZ(LX/0dsI;LX/0dsL;)V

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_2

    :cond_2
    move-object v2, v4

    goto :goto_3

    :cond_3
    move-object v3, v4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ju2(Landroid/content/Context;)V
    .locals 3

    new-instance v2, LX/0U0S;

    const-string v0, "aweme://roma_redirect/?spark_page=fan-club-faq-super-fan-user&roma_group_key=spark_page_fan-club-faq-super-fan-user&roma_page_key=p"

    invoke-direct {v2, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v1, "source_page"

    const-string v0, "superfan_purchase_page"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "host"

    const-string v0, "webcast_lynxview_popup"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "use_live_sheet"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    const-string v1, "height_mode"

    const-string v0, "fixed_7"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {v2}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 3

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "live_super_fan_treasure_receive_success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0x14

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/03Q6;Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;I)V

    invoke-static {v2, v1}, LX/0dst;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final hu2(LX/0dsn;JLX/0drv;)V
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v4, p0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->LLILZIL:Ltikcast/api/fans/GetNonFansUserDataResponse$Data;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v8

    :goto_0
    invoke-virtual {v4}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v11

    :goto_1
    invoke-virtual {v4}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    const-string v10, ""

    :cond_1
    iget-object v0, v4, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0dl9;

    new-instance v5, LX/0drw;

    const-string v13, "fan_club"

    move-object/from16 v1, p1

    iget-object v0, v1, LX/0dsn;->LIZ:LX/0dsm;

    invoke-virtual {v0}, LX/0dsm;->getValue()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v1, LX/0dsn;->LIZIZ:Ljava/lang/String;

    new-instance v1, LX/0dru;

    move-object/from16 v0, p4

    invoke-direct {v1, v4, v0}, LX/0dru;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;LX/0drv;)V

    move-object v0, v5

    move-wide/from16 v14, p2

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v5 .. v18}, LX/0drw;-><init>(JJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;LX/0ds4;)V

    invoke-virtual {v3, v0}, LX/0dl9;->LJ(LX/06sY;)V

    return-void

    :cond_2
    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v8, 0x0

    goto :goto_0
.end method

.method public final ku2(LX/0dt3;LX/0dt6;)V
    .locals 28

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v4, v0, LX/0dsn;->LIZIZ:Ljava/lang/String;

    const-string v3, "1"

    const-string v1, "purchase"

    invoke-static {v5, v3, v1, v4}, LX/0drp;->LJIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->LLILLJJLI:LX/0dsL;

    move-object/from16 v27, p2

    if-eqz v3, :cond_9

    iget-boolean v1, v2, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->LLILLL:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v2, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->LLILZ:Z

    if-eqz v1, :cond_2

    iget-object v1, v3, LX/0dsL;->LIZ:Lwebcast/data/SuperFanPackage;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lwebcast/data/SuperFanPackage;->iapid:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->LLILLJJLI:LX/0dsL;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0dsL;->LIZ:Lwebcast/data/SuperFanPackage;

    if-eqz v1, :cond_0

    iget-object v4, v1, Lwebcast/data/SuperFanPackage;->iapid:Ljava/lang/String;

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/AwS160S1100000_18;

    const/4 v1, 0x3

    invoke-direct {v3, v2, v4, v1}, Lkotlin/jvm/internal/AwS160S1100000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;Ljava/lang/String;I)V

    invoke-static {v3}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v27 .. v27}, LX/0dt6;->onFailure()V

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-string v2, "1"

    const-string v3, "purchase"

    iget-object v4, v0, LX/0dsn;->LIZIZ:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "business"

    const/4 v8, 0x0

    move v6, v5

    invoke-static/range {v1 .. v8}, LX/0drp;->LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    const-string v13, ""

    iput-object v13, v2, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->LLILZLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    iget-object v10, v2, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->LLILLJJLI:LX/0dsL;

    if-nez v10, :cond_3

    return-void

    :cond_3
    iget-object v3, v2, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->LLILIL:LX/0dsq;

    if-nez v3, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0cTD;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    :cond_5
    move-object v12, v13

    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0cTD;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v13, v1

    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v25

    :goto_1
    iget-object v1, v2, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dl9;

    iget-object v6, v3, LX/0dsq;->LIZ:Ljava/lang/ref/WeakReference;

    iget v11, v0, LX/0dt3;->LJ:I

    iget-object v14, v0, LX/0dsn;->LIZJ:Ljava/lang/String;

    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v0, LX/0dsn;->LIZ:LX/0dsm;

    invoke-virtual {v4}, LX/0dsm;->getValue()Ljava/lang/String;

    move-result-object v16

    iget-object v4, v0, LX/0dsn;->LIZIZ:Ljava/lang/String;

    new-instance v18, LX/0dsk;

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v12

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v27}, LX/0dsk;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;LX/0dt3;LX/0dsq;Ljava/lang/String;JJLX/0dt6;)V

    new-instance v5, LX/0dri;

    const-string v7, "fans_normal_sub"

    const/4 v8, 0x0

    const-string v9, "fan_club"

    move-object/from16 v17, v4

    invoke-direct/range {v5 .. v18}, LX/0dri;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LX/0dsL;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0drZ;)V

    invoke-virtual {v1, v5}, LX/0dl9;->LIZIZ(LX/0dq3;)V

    return-void

    :cond_8
    const-wide/16 v25, 0x0

    goto :goto_1

    :cond_9
    const v1, 0x7f1277c9

    invoke-static {v1}, LX/0USj;->LIZJ(I)V

    invoke-interface/range {v27 .. v27}, LX/0dt6;->onFailure()V

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-string v2, "1"

    const-string v3, "purchase"

    iget-object v4, v0, LX/0dsn;->LIZIZ:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "business"

    const/4 v8, 0x0

    move v6, v5

    invoke-static/range {v1 .. v8}, LX/0drp;->LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "live_super_fan_treasure_receive_success"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method
