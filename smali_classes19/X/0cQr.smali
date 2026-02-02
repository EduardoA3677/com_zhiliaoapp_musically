.class public final LX/0cQr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c5K;
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# instance fields
.field public final synthetic LL:LX/0g15;

.field public LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILL:LX/0c5a;

.field public LLILLIZIL:Landroid/content/Context;

.field public LLILLJJLI:J

.field public LLILLL:J

.field public LLILZ:J

.field public final LLILZIL:LX/0cQq;

.field public LLILZLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/02sS;

.field public LLJ:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0g15;

    invoke-direct {v0}, LX/0g15;-><init>()V

    iput-object v0, p0, LX/0cQr;->LL:LX/0g15;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->xf()LX/0cQx;

    move-result-object v0

    invoke-interface {v0}, LX/0cQx;->LIZLLL()V

    sget-object v0, LX/0cQ3;->LIZ:LX/0cQ3;

    iput-object v0, p0, LX/0cQr;->LLILZIL:LX/0cQq;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0cQr;->LLIZLLLIL:LX/02sS;

    return-void
.end method

.method public static final LIZ(LX/0cQr;Ljava/lang/Long;Ljava/lang/String;LX/0ccy;)V
    .locals 4

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0rfu;->LIZ()V

    sget-object v3, LX/0cUW;->LL:LX/0cUW;

    new-instance v2, LX/0cDw;

    iget-object v0, p0, LX/0cQr;->LLILL:LX/0c5a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0c5a;->getContentView()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, LX/0cDw;-><init>(Landroid/view/View;)V

    iput-object p2, v2, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    new-instance v0, LX/0cQs;

    invoke-direct {v0, p0, p1}, LX/0cQs;-><init>(LX/0cQr;Ljava/lang/Long;)V

    iput-object v0, v2, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v1, LX/0cDy;

    invoke-direct {v1, v2}, LX/0cDy;-><init>(LX/0cDw;)V

    iget-object v0, p0, LX/0cQr;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v1, p3, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic Bh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic F0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ju(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLIILII()V
    .locals 0

    return-void
.end method

.method public final synthetic LLIIZ()V
    .locals 0

    return-void
.end method

.method public final LLZIL()V
    .locals 0

    return-void
.end method

.method public final M4(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    invoke-static {}, LX/0rfu;->LIZ()V

    iget-object v0, p0, LX/0cQr;->LLILZLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_0
    iget-object v1, p0, LX/0cQr;->LLIZLLLIL:LX/02sS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LX/0cQr;->LL:LX/0g15;

    iget-object v0, v0, LX/0g15;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PcsAnchorServicePlusIconVisibleChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic NG(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final Yw(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 18

    move-object/from16 v10, p2

    move-object/from16 v0, p0

    iput-object v10, v0, LX/0cQr;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v1, p1

    iput-object v1, v0, LX/0cQr;->LLILL:LX/0c5a;

    invoke-interface {v1}, LX/0c5a;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, LX/0cQr;->LLILLIZIL:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v10, :cond_e

    const-class v2, LX/0US6;

    invoke-virtual {v10, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    :goto_0
    iput-object v3, v0, LX/0cQr;->LLILZLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v3, :cond_0

    sget-object v2, LX/01yP;->BARRAGE_MESSAGE:LX/01yP;

    invoke-virtual {v2}, LX/01yP;->getIntType()I

    move-result v2

    invoke-interface {v3, v2, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_0
    invoke-static {}, LX/119P;->LIZ()V

    iget-object v4, v0, LX/0cQr;->LLILZIL:LX/0cQq;

    if-eqz v4, :cond_1

    invoke-static {v10}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->smbInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/SMBInfo;

    if-eqz v2, :cond_b

    iget v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/SMBInfo;->optInStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, LX/0cQq;->LIZ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/Map;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_1
    invoke-static {}, LX/0dCh;->LIZIZ()LX/0cYy;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v12

    new-instance v17, Ljava/util/LinkedHashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    if-eqz v10, :cond_a

    const-class v2, LX/0bx4;

    invoke-virtual {v10, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_4
    sub-long/2addr v14, v2

    new-instance v11, LX/0dCN;

    const-string v16, "live_detail_anchor_toolbar_service_plus"

    const/16 v13, 0x8

    invoke-direct/range {v11 .. v17}, LX/0dCN;-><init>(IIJLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "ServicePlusAnchorEntranceInLive"

    invoke-interface {v4, v2, v11}, LX/0cYy;->LJIIJ(Ljava/lang/String;LX/0dCN;)V

    :cond_2
    sget-object v2, LX/0cf8;->c4:LX/0p2Z;

    invoke-virtual {v2}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_3

    new-instance v2, LX/0cQu;

    invoke-direct {v2, v0}, LX/0cQu;-><init>(LX/0cQr;)V

    sput-object v2, LX/0rfu;->LIZJ:Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsRunPinCardClientAiStrategySetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsRunPinCardClientAiStrategySetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsRunPinCardClientAiStrategySetting;->enable()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0rfs;

    invoke-direct {v2, v1}, LX/0rfs;-><init>(LX/02wT;)V

    invoke-static {v3, v1, v1, v2, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v2

    sput-object v2, LX/0rfu;->LIZ:LX/040L;

    :cond_3
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePcsFixBusinessIconConflictSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePcsFixBusinessIconConflictSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePcsFixBusinessIconConflictSetting;->getValue()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PcsAnchorShoppingIconVisibleChannel;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, LX/0cQr;->LLJ:LX/040L;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v1, v0, LX/0cQr;->LLJ:LX/040L;

    iget-object v3, v0, LX/0cQr;->LLIZLLLIL:LX/02sS;

    new-instance v2, LX/05p1;

    invoke-direct {v2, v1}, LX/05p1;-><init>(LX/02wT;)V

    invoke-static {v3, v1, v1, v2, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iput-object v1, v0, LX/0cQr;->LLJ:LX/040L;

    :cond_5
    iget-object v1, v0, LX/0cQr;->LLILL:LX/0c5a;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v1, LX/0rEh;->LIZ:Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v2}, LX/0Zfe;->LIZ(Landroid/view/View;)LX/0oF2;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PcsAnchorShoppingIconVisibleChannel;

    new-instance v1, LX/0cQv;

    invoke-direct {v1, v0}, LX/0cQv;-><init>(LX/0cQr;)V

    invoke-virtual {v3, v0, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->qu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    sget-object v1, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSMBPinCardOpt;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSMBPinCardOpt;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSMBPinCardOpt;->enable()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;

    iget-object v1, v0, LX/0cQr;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v1

    invoke-interface {v3, v1, v2}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;->getMyServicePlusInfo(J)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0aLt;

    invoke-direct {v1}, LX/0aLt;-><init>()V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LX/0U9k;

    invoke-direct {v2, v0}, LX/0U9k;-><init>(LX/0cQr;)V

    sget-object v1, LX/012D;->LL:LX/012D;

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v0, LX/0cQr;->LL:LX/0g15;

    iget-object v0, v0, LX/0g15;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_7
    sget-object v3, LX/0cWE;->LIZLLL:LX/0cWE;

    invoke-static {v10}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    invoke-virtual {v3}, LX/0cWC;->LJFF()V

    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->smbInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/SMBInfo;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SMBInfo;->optInStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "smb_anchor_service_plus_status"

    invoke-virtual {v3, v0, v1}, LX/0cWC;->LJI(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->smbIndustryInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/SMBIndustryInfo;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SMBIndustryInfo;->type:I

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "smb_industry_type"

    invoke-virtual {v3, v0, v1}, LX/0cWC;->LJI(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "smb_anchor_service_plus_entrance_show"

    invoke-virtual {v3, v0, v4}, LX/0cWC;->LJI(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PcsAnchorServicePlusIconVisibleChannel;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    const-wide/16 v2, 0x0

    goto/16 :goto_4

    :cond_b
    move-object v8, v1

    goto/16 :goto_3

    :cond_c
    move-object v2, v1

    goto/16 :goto_2

    :cond_d
    move-object v2, v1

    goto/16 :goto_1

    :cond_e
    move-object v3, v1

    goto/16 :goto_0
.end method

.method public final synthetic Z()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final synthetic aa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "Pcs_anchor_service_plus_toolbar"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 20

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePcsFixBusinessIconConflictSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePcsFixBusinessIconConflictSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePcsFixBusinessIconConflictSetting;->getValue()Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/0cQr;->LLIZ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f12771d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v14, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;

    const-string v15, "live_detail_anchor_toolbar_service_plus"

    iget-object v0, v2, LX/0cQr;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v2, LX/0cQr;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v2, LX/0cQr;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    const-string v19, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_2

    :cond_1
    move-object/from16 v18, v19

    :cond_2
    iget-wide v0, v2, LX/0cQr;->LLILZ:J

    const-wide/16 v7, 0x0

    cmp-long v3, v0, v7

    const-wide/16 v5, 0x1b58

    if-eqz v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v2, LX/0cQr;->LLILZ:J

    sub-long/2addr v3, v0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    const-string v19, "moderator_list"

    :cond_3
    invoke-virtual/range {v14 .. v19}, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->getSmbAnchorServicePage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/0cQr;->LLILLIZIL:Landroid/content/Context;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, v1, v3}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_4
    iget-object v9, v2, LX/0cQr;->LLILZIL:LX/0cQq;

    if-eqz v9, :cond_6

    iget-object v0, v2, LX/0cQr;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/0cQr;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v0, v2, LX/0cQr;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->smbInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/SMBInfo;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SMBInfo;->optInStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_5
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    iget-wide v0, v2, LX/0cQr;->LLILLJJLI:J

    cmp-long v3, v0, v7

    if-eqz v3, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v2, LX/0cQr;->LLILLJJLI:J

    sub-long/2addr v3, v0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_pin_card_guide_show"

    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v2, LX/0cQr;->LLILLL:J

    cmp-long v3, v0, v7

    if-eqz v3, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v2, LX/0cQr;->LLILLL:J

    sub-long/2addr v3, v0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_new_leads_bubble"

    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v2, LX/0cQr;->LLILZ:J

    cmp-long v3, v0, v7

    if-eqz v3, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v2, LX/0cQr;->LLILZ:J

    sub-long/2addr v3, v0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_pin_bubble"

    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v2, LX/0cQr;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface/range {v9 .. v15}, LX/0cQq;->LIZ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/Map;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_6
    sget-object v2, LX/0cWE;->LIZLLL:LX/0cWE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "smb_anchor_service_plus_entrance_click_count"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0cWC;->LIZLLL(ILjava/lang/String;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    move-object v0, v13

    goto/16 :goto_3

    :cond_b
    move-object v0, v13

    goto/16 :goto_2

    :cond_c
    move-object v0, v13

    goto/16 :goto_1

    :cond_d
    move-object v0, v13

    goto/16 :goto_0
.end method

.method public final synthetic onHide()V
    .locals 0

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 6

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    iget-object v5, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->scene:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsNewLeadsBarrageSceneKeySetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsNewLeadsBarrageSceneKeySetting;

    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsNewLeadsBarrageSceneKeySetting;->isTargetScene(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsNewLeadsAwarenessEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsNewLeadsAwarenessEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsNewLeadsAwarenessEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12766e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, LX/0ccy;->GOLIVE_GUIDE_SERVICE_NEW_LEADS_NOTICE:LX/0ccy;

    sget-object v3, LX/0cUW;->LL:LX/0cUW;

    new-instance v2, LX/0cDw;

    iget-object v0, p0, LX/0cQr;->LLILL:LX/0c5a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0c5a;->getContentView()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, LX/0cDw;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    new-instance v0, LX/0U9n;

    invoke-direct {v0, p0}, LX/0U9n;-><init>(LX/0cQr;)V

    iput-object v0, v2, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v1, LX/0cDy;

    invoke-direct {v1, v2}, LX/0cDy;-><init>(LX/0cDw;)V

    iget-object v0, p0, LX/0cQr;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v1, v4, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    const-string v0, "smb_leads_dm_send"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object v1, LX/0cWE;->LIZLLL:LX/0cWE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "smb_anchor_dm_received_count"

    invoke-virtual {v1, v2, v0}, LX/0cWC;->LIZLLL(ILjava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v1, LX/0cWC;->LIZ:LX/0cWF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    const-string v0, "live_smb_feature_host_receive_dm"

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->onlyEmitAppLogEventToCaiEventStream(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "smb_leads_form_send"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0cWE;->LIZLLL:LX/0cWE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "smb_anchor_form_received_count"

    invoke-virtual {v1, v2, v0}, LX/0cWC;->LIZLLL(ILjava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v1, LX/0cWC;->LIZ:LX/0cWF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    const-string v0, "live_smb_feature_host_receive_form"

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->onlyEmitAppLogEventToCaiEventStream(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method

.method public final synthetic p0(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic yD(Z)V
    .locals 0

    return-void
.end method
