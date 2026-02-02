.class public LY/AfS58S0400000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fMI;",
            "LX/0fMB;",
            "Lcom/bytedance/ies/sdk/widgets/LiveWidget;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LY/AfS58S0400000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS58S0400000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS58S0400000_19;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS58S0400000_19;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS58S0400000_19;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS58S0400000_19;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "CompetitionAnchorLauncher@ecb7.requestMatchPrepareApi$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    iget-object v1, p0, LY/AfS58S0400000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fMI;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fMI;->LJ:Z

    iget-object v0, p0, LY/AfS58S0400000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fMB;

    invoke-virtual {v0, p1}, LX/0fMB;->LJJII(LX/02tq;)V

    iget-object v0, p0, LY/AfS58S0400000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v7

    :goto_1
    iget-object v0, p0, LY/AfS58S0400000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LY/ARunnableS44S0200000_1;

    iget-object v1, p0, LY/AfS58S0400000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fMI;

    const/4 v0, 0x1

    invoke-direct {v3, v1, p1, v0}, LY/ARunnableS44S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJ()LX/0fOT;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->matchPlaybooks:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0fOT;->LJ(Ljava/util/List;)V

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;

    invoke-static {v0}, LX/0fMH;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;)V

    iget-object v1, p0, LY/AfS58S0400000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fMI;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;

    iput-object v0, v1, LX/0fMI;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableSpecificGiftEntranceOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableSpecificGiftEntranceOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableSpecificGiftEntranceOptimizeSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0fMH;->LJ()V

    :cond_2
    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->anchorsPermission:Ljava/util/Map;

    :goto_2
    sput-object v0, LX/0fMR;->LIZ:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->abTestSettings:Ljava/util/Map;

    :cond_3
    sput-object v2, LX/0fMR;->LIZIZ:Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->anchorsPermission:Ljava/util/Map;

    if-eqz v0, :cond_a

    iget-object v3, p0, LY/AfS58S0400000_19;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/0Ar7;->NoGiftPermission:LX/0Ar7;

    invoke-virtual {v0}, LX/0Ar7;->getState()I

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/0Ar7;->UnknownType:LX/0Ar7;

    invoke-virtual {v0}, LX/0Ar7;->getState()I

    move-result v0

    if-ne v1, v0, :cond_6

    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_4

    const-class v1, LX/0byv;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_2

    :cond_8
    const-wide/16 v7, 0x0

    goto/16 :goto_1

    :cond_9
    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v2

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->leagueInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update league info "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->leagueInfoMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionAnchorLauncher"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0f1q;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->leagueInfoMap:Ljava/util/Map;

    iget-wide v0, v3, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    iput-object v0, v3, LX/0f1q;->LJJIIJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    iget-object v0, v3, LX/0f1q;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    if-nez v0, :cond_c

    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;-><init>()V

    iput-object v0, v3, LX/0f1q;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    :cond_c
    iget-object v1, v3, LX/0f1q;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/0f1q;->LJJIIJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;->classOptOut:Z

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1q;

    iget-object v0, v1, LX/0f1q;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    if-nez v0, :cond_10

    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;-><init>()V

    iput-object v0, v1, LX/0f1q;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    :cond_10
    iget-object v0, v1, LX/0f1q;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;

    if-eqz v0, :cond_f

    iput-boolean v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;->classOptOut:Z

    goto :goto_6

    :cond_11
    iget-object v2, p0, LY/AfS58S0400000_19;->l3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS58S0400000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ToolbarCoHostBehavior@a5e6.apply$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS58S0400000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0em6;

    iget-object v2, p0, LY/AfS58S0400000_19;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, LY/AfS58S0400000_19;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v0, p0, LY/AfS58S0400000_19;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ReserveInfo;

    invoke-virtual {v3, v2, v1, v0}, LX/0em6;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/HashMap;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS58S0400000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS58S0400000_19;

    invoke-static {v0, p1}, LY/AfS58S0400000_19;->accept$1(LY/AfS58S0400000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS58S0400000_19;

    invoke-static {v0, p1}, LY/AfS58S0400000_19;->accept$0(LY/AfS58S0400000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
