.class public final LX/0cYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->subUpsellInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/SubUpsellInfo;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SubUpsellInfo;->upsellMethod:I

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-static {p0}, LX/0boh;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    const/4 v4, 0x1

    :goto_2
    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->smbIndustryInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/SMBIndustryInfo;

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SMBIndustryInfo;->type:I

    sget-object v0, LX/0cYM;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0cYS;->LIZ(Ljava/lang/Integer;)LX/0cYU;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveLeadsEntranceCtrImprovementSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveLeadsEntranceCtrImprovementSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveLeadsEntranceCtrImprovementSetting;->displayBizComponent()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    sput-object p0, LX/0cYM;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sput v5, LX/0cYM;->LJFF:I

    sget-boolean v0, LX/0cYM;->LIZLLL:Z

    if-nez v0, :cond_0

    sput-boolean v3, LX/0cYM;->LIZLLL:Z

    const-class v0, Lcom/bytedance/android/live/marketing/service/ILiveMarketingService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/marketing/service/ILiveMarketingService;

    sget-object v1, LX/0cYC;->LEADS_BUSINESS:LX/0cYC;

    sget-object v0, LX/0cYR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cYR;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/marketing/service/ILiveMarketingService;->QP0(LX/0cYC;LX/0cYJ;)V

    :cond_0
    new-instance v2, LX/0cYP;

    invoke-direct {v2}, LX/0cYP;-><init>()V

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v0, v1, v2}, LX/0cYM;->LIZ(IJLkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(LX/0cZN;Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;Ljava/util/Map;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;)LX/0cYh;
    .locals 2

    invoke-static {p3}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Txj;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, LX/0cYf;

    invoke-direct/range {v1 .. v6}, LX/0cYf;-><init>(LX/0cZN;Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;Ljava/util/Map;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v1

    :cond_0
    new-instance v1, LX/0cYh;

    invoke-direct/range {v1 .. v6}, LX/0cYh;-><init>(LX/0cZN;Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;Ljava/util/Map;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v1
.end method

.method public static final LIZLLL()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, LX/0cYM;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-object v0, LX/0cYM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    invoke-interface {v0}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LX/0PRY;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/03Ma;->LJFF(LX/0PRY;)V

    :cond_0
    sget-object v0, LX/0cYM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static final LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    sget-object v2, LX/03Lj;->LIZ:LX/03Lj;

    const-string v1, "/webcast/sub/privilege/get_sub_privilege_detail/"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/03Lj;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "/webcast/sub/gift/send_subscription_panel/"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/03Lj;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "/webcast/sub/smb/preview/"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/03Lj;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p0, :cond_0

    const-class v1, LX/0by8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 6

    sget-object v0, LX/0c54;->AUDIENCE_SERVICE_PLUS:LX/0c54;

    new-instance v2, LX/0cPx;

    invoke-direct {v2}, LX/0cPx;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, LX/0c54;->load$default(LX/0c54;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5P;ZILjava/lang/Object;)Lkotlin/Unit;

    return-void
.end method

.method public static final LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    sget-object v1, LX/0c53;->ANCHOR_SERVICE_PLUS:LX/0c53;

    new-instance v0, LX/0cQr;

    invoke-direct {v0}, LX/0cQr;-><init>()V

    invoke-virtual {v1, p0, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    return-void
.end method

.method public static final LJII()V
    .locals 6

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-class v0, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    sget-object v2, LX/0cZN;->SERVICE_PLUS_DM:LX/0cZN;

    new-instance v1, LX/0cZ8;

    new-instance v0, LX/0cZ0;

    invoke-direct {v0}, LX/0cZ0;-><init>()V

    invoke-direct {v1, v0}, LX/0cZ8;-><init>(LX/0cZ6;)V

    invoke-interface {v3, v2, v1}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->iE(LX/0cZN;LX/0cZR;)V

    const-class v0, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    sget-object v2, LX/0cZN;->SERVICE_PLUS_FORM:LX/0cZN;

    new-instance v1, LX/0cZ8;

    new-instance v0, LX/0cZ1;

    invoke-direct {v0}, LX/0cZ1;-><init>()V

    invoke-direct {v1, v0}, LX/0cZ8;-><init>(LX/0cZ6;)V

    invoke-interface {v3, v2, v1}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->iE(LX/0cZN;LX/0cZR;)V

    const-class v0, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    sget-object v2, LX/0cZN;->SERVICE_PLUS_BIO:LX/0cZN;

    new-instance v1, LX/0cZ8;

    new-instance v0, LX/0cZ4;

    invoke-direct {v0}, LX/0cZ4;-><init>()V

    invoke-direct {v1, v0}, LX/0cZ8;-><init>(LX/0cZ6;)V

    invoke-interface {v3, v2, v1}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->iE(LX/0cZN;LX/0cZR;)V

    const-class v0, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    sget-object v1, LX/0cZN;->SERVICE_PLUS_SUB:LX/0cZN;

    new-instance v0, LX/0cZ2;

    invoke-direct {v0}, LX/0cZ2;-><init>()V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->iE(LX/0cZN;LX/0cZR;)V

    const-class v0, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    sget-object v2, LX/0cZN;->SERVICE_PLUS_CALENDLY_BOOKING:LX/0cZN;

    new-instance v1, LX/0cZ8;

    new-instance v0, LX/0cZ3;

    invoke-direct {v0}, LX/0cZ3;-><init>()V

    invoke-direct {v1, v0}, LX/0cZ8;-><init>(LX/0cZ6;)V

    invoke-interface {v3, v2, v1}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->iE(LX/0cZN;LX/0cZR;)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/0Txj;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    const-class v0, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    sget-object v2, LX/0cZN;->PCS_COURSE_VIDEO_NATIVE:LX/0cZN;

    new-instance v1, LX/0cZ8;

    new-instance v0, LX/0cYz;

    invoke-direct {v0, v4}, LX/0cYz;-><init>(Z)V

    invoke-direct {v1, v0}, LX/0cZ8;-><init>(LX/0cZ6;)V

    invoke-interface {v3, v2, v1}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->iE(LX/0cZN;LX/0cZR;)V

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    sget-object v1, LX/0cZN;->PCS_COURSE_VIDEO:LX/0cZN;

    new-instance v0, LX/0cYz;

    invoke-direct {v0, v3}, LX/0cYz;-><init>(Z)V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->iE(LX/0cZN;LX/0cZR;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    iget-boolean v0, p0, LX/0cYQ;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    new-instance v1, LX/03BY;

    invoke-direct {v1}, LX/03BY;-><init>()V

    const/16 v0, 0x5a

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->k00(ILX/0cmS;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cYQ;->LIZ:Z

    return-void
.end method
