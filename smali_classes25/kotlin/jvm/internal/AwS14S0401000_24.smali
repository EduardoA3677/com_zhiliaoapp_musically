.class public Lkotlin/jvm/internal/AwS14S0401000_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0nN5;LX/0nL4;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS14S0401000_24;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS14S0401000_24;->l1:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS14S0401000_24;->i4:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS14S0401000_24;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS14S0401000_24;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/02tq;Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;ILX/0nAo;Lcom/bytedance/android/livesdk/model/Board;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02tq<",
            "Ltikcast/api/anchor/UpsertBoardResponse$ResponseData;",
            ">;",
            "Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;",
            "I",
            "LX/0nAo;",
            "Lcom/bytedance/android/livesdk/model/Board;",
            ")V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS14S0401000_24;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS14S0401000_24;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS14S0401000_24;->i4:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS14S0401000_24;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS14S0401000_24;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS14S0401000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/02tq;

    iget-object v6, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-eqz v6, :cond_4

    check-cast v6, Ltikcast/api/anchor/UpsertBoardResponse$ResponseData;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l2:Ljava/lang/Object;

    check-cast v7, LX/0nAo;

    iget-object p1, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l3:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/model/Board;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;

    iget p0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->i4:I

    iget-object v2, v7, LX/0nAo;->LIZ:Lcom/bytedance/android/livesdk/model/Board;

    iget-wide v0, v6, Ltikcast/api/anchor/UpsertBoardResponse$ResponseData;->boardId:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/Board;->id:J

    iget v0, v6, Ltikcast/api/anchor/UpsertBoardResponse$ResponseData;->boardStatus:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/Board;->status:I

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->recommendReason:Lcom/bytedance/android/livesdk/model/RecommendReason;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/RecommendReason;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    sget-object v1, LX/0UAB;->v3:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x3f

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nAo;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-ne p0, v4, :cond_2

    iget-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nFa;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0nFa;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/live/BoardSaveEvent;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v1, v7, LX/0nAo;->LIZ:Lcom/bytedance/android/livesdk/model/Board;

    iget v0, v6, Ltikcast/api/anchor/UpsertBoardResponse$ResponseData;->boardStatus:I

    if-ne v0, v4, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-static {v1, v5}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;->hu2(Lcom/bytedance/android/livesdk/model/Board;Z)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v1, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;

    const/16 v0, 0x3d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->i4:I

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nFa;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/0nFa;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_5

    const-class v3, Lcom/bytedance/android/live/BoardSaveEvent;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l2:Ljava/lang/Object;

    check-cast v2, LX/0nAo;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    iget-object v1, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0nAo;

    iget-object v0, v0, LX/0nAo;->LIZ:Lcom/bytedance/android/livesdk/model/Board;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;->hu2(Lcom/bytedance/android/livesdk/model/Board;Z)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS14S0401000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LIZIZ()Z

    move-result v1

    const-string v0, "earphone_status"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nL4;

    iget-object v1, v0, LX/0nL4;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nN5;

    invoke-static {v1, v0}, LX/0nM6;->LIZJ(Ljava/lang/String;LX/0nLd;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nN5;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nN5;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nN5;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nN5;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowMediaType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "post"

    :cond_1
    const-string v0, "now_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_now_clear"

    iget v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->i4:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nN5;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0nM6;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "now_card_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nN5;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nL4;

    iget-object v1, v0, LX/0nL4;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nN5;

    invoke-interface {v0}, LX/0nLd;->LJLLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "enter_position"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nN5;

    invoke-static {v0}, LX/0nEI;->LIZIZ(LX/0nLd;)I

    move-result v1

    const-string v0, "has_small_window"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nN5;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0nEI;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const-string v0, "is_original"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nN5;

    invoke-interface {v0}, LX/0nN5;->LJJLIIIJL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    const-string v0, "now_aggregate_rank"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    invoke-static {}, LX/0EUy;->LIZ()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nN5;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "1"

    :goto_1
    const-string v0, "caption_flag"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nL4;

    iget-object v0, v0, LX/0nL4;->LL:LX/0nLi;

    invoke-virtual {v0}, LX/0nLi;->LIZIZ()I

    move-result v1

    const-string v0, "is_new_page"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nL4;

    iget-object v1, v0, LX/0nL4;->LL:LX/0nLi;

    sget-object v0, LX/0nLj;->LIZ:LX/0nLj;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nL4;

    iget-object v1, v0, LX/0nL4;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "previous_page"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nL4;

    iget-object v1, v0, LX/0nL4;->LLILLL:Ljava/lang/String;

    const-string v0, "now_tab_enter_method"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    const-string v1, "0"

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS14S0401000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LIZIZ()Z

    move-result v1

    const-string v0, "earphone_status"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nL4;

    iget-object v1, v0, LX/0nL4;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nN5;

    invoke-static {v1, v0}, LX/0nM6;->LIZJ(Ljava/lang/String;LX/0nLd;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nN5;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nN5;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nN5;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nN5;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowMediaType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "post"

    :cond_1
    const-string v0, "now_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_now_clear"

    iget v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->i4:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nN5;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nN5;

    invoke-interface {v0}, LX/0nLd;->LLJILJILJ()I

    move-result v0

    invoke-static {v0, v1}, LX/0nMn;->LJI(ILcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v1

    const-string v0, "is_blue_v_user"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nN5;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0nM6;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "now_card_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nN5;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const-string v0, "impr_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nN5;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nL4;

    iget-object v1, v0, LX/0nL4;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nN5;

    invoke-interface {v0}, LX/0nLd;->LJLLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    const-string v0, "enter_position"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nN5;

    invoke-static {v0}, LX/0nEI;->LIZIZ(LX/0nLd;)I

    move-result v1

    const-string v0, "has_small_window"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nN5;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0nEI;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const-string v0, "is_original"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nN5;

    invoke-interface {v0}, LX/0nN5;->LJJLIIIJL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    const-string v0, "now_aggregate_rank"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    invoke-static {}, LX/0EUy;->LIZ()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nN5;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "1"

    :goto_1
    const-string v0, "caption_flag"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nL4;

    iget-object v0, v0, LX/0nL4;->LL:LX/0nLi;

    invoke-virtual {v0}, LX/0nLi;->LIZIZ()I

    move-result v1

    const-string v0, "is_new_page"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nL4;

    iget-object v1, v0, LX/0nL4;->LL:LX/0nLi;

    sget-object v0, LX/0nLj;->LIZ:LX/0nLj;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nL4;

    iget-object v1, v0, LX/0nL4;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "previous_page"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nL4;

    iget-object v1, v0, LX/0nL4;->LLILLL:Ljava/lang/String;

    const-string v0, "now_tab_enter_method"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    const-string v1, "0"

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS14S0401000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0401000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0401000_24;->invoke$2(Lkotlin/jvm/internal/AwS14S0401000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0401000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0401000_24;->invoke$1(Lkotlin/jvm/internal/AwS14S0401000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0401000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0401000_24;->invoke$0(Lkotlin/jvm/internal/AwS14S0401000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
