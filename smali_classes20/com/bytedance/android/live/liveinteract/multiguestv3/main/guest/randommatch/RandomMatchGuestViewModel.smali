.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0ehI;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:I

.field public LLILLJJLI:LX/0E4f;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:J

.field public final LLILZIL:J

.field public final LLILZLL:LY/ARunnableS75S0100000_19;

.field public final LLIZ:LX/0ehJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 13

    move-object v7, p0

    invoke-direct {v7}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0ehI;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, LX/0ehI;-><init>(I)V

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    iput-object v0, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILL:Ljava/lang/String;

    const/16 v0, 0x6f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILLL:LX/05ta;

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSocialConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSocialConfigSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSocialConfigSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSocialConfig;

    move-result-object v0

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSocialConfig;->randomMatchTimeoutSecond:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILZ:J

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSocialConfigSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSocialConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSocialConfig;->randomMatchAutoPermitMills:J

    iput-wide v0, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILZIL:J

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x30

    invoke-direct {v1, v7, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILZLL:LY/ARunnableS75S0100000_19;

    new-instance v2, LX/0ehJ;

    invoke-direct {v2, v7}, LX/0ehJ;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;)V

    iput-object v2, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLIZ:LX/0ehJ;

    const-class v0, LX/0US6;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->MULTI_GUEST_RANDOM_MATCH_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v2}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_0
    invoke-static {p1}, LX/0bpQ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->randomMatchInfo:Lwebcast/data/RandomMatchInfo;

    if-eqz v5, :cond_2

    iget-wide v3, v5, Lwebcast/data/RandomMatchInfo;->startTimestamp:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, v5, Lwebcast/data/RandomMatchInfo;->requestId:Ljava/lang/String;

    iput-object v0, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILL:Ljava/lang/String;

    iget-object v0, v5, Lwebcast/data/RandomMatchInfo;->requestSource:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJLJLI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    iput v6, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILLIZIL:I

    const-string v12, "enterRoom"

    iget-wide v8, v5, Lwebcast/data/RandomMatchInfo;->startTimestamp:J

    const/16 v0, 0x3e8

    int-to-long v10, v0

    mul-long/2addr v8, v10

    iget-wide v0, v5, Lwebcast/data/RandomMatchInfo;->stopTimestamp:J

    mul-long/2addr v10, v0

    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->mu2(JJLjava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final hu2(I)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string v0, "cancelSuccessFromLeaveLive"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->lu2(Ljava/lang/String;)V

    const-string v0, "leave_live"

    invoke-static {v0}, LX/0ehH;->LIZ(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/IRandomMatchApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/IRandomMatchApi;

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchGuestCancelReq;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchGuestCancelReq;-><init>()V

    iput p1, v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchGuestCancelReq;->source:I

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/IRandomMatchApi;->cancel(Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchGuestCancelReq;)LX/0aLS;

    move-result-object v2

    const-string v1, "RandomMatchGuestViewModel"

    const-string v0, "cancel"

    invoke-static {v2, v1, v0}, LX/0eXk;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0aNS;

    new-instance v2, LY/AfS76S0101000_19;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p0, v0}, LY/AfS76S0101000_19;-><init>(ILcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;I)V

    sget-object v1, LX/0ehL;->LL:LX/0ehL;

    const/16 v0, 0x18

    invoke-static {v4, v3, v2, v1, v0}, LX/0aNX;->LIZJ(LX/0aLS;LX/0aNS;LX/0E38;LX/0E38;I)V

    return-void
.end method

.method public final iu2()V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ehI;

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/0ehI;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v9, "randmatch_apply"

    if-eqz v0, :cond_d

    move-object v0, v9

    :goto_1
    invoke-static {v0}, LX/0ehH;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0eNZ;->LJI()Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ehI;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0ehI;->LJ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "multi_guest_invite_random_match_apply"

    const-string v11, "multi_guest_invite_random_match_invite"

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/model/JoinCurrentRoomByRandomMatchEvent;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ehI;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0ehI;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_0
    invoke-static {v6}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v5, v11

    :cond_1
    invoke-virtual {v2, v1, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ehI;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/0ehI;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v9, "randmatch_join"

    :cond_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6, v3}, LX/0eF3;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    const-string v8, "enter_method"

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "enter_from_merge"

    const-string v4, "live_detail"

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0ehH;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    const-string v2, "guest_request_id"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "livesdk_live_show"

    const/4 v0, 0x1

    invoke-static {v1, v3, v6, v0}, LX/0cCy;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)LX/0qns;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/model/JoinOtherRoomByRandomMatchEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "sslocal"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "webcast_room"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ehI;

    if-eqz v0, :cond_a

    iget-wide v0, v0, LX/0ehI;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v10, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    iget v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILLIZIL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const-string v1, "randmatch_apply_auto"

    :goto_5
    const-string v0, "random_match_link_page_entrance"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ehI;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0ehI;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_7
    invoke-static {v6}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v5, v11

    :cond_8
    const-string v0, "share_live_intent"

    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "join, URL->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RandomMatchGuestViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, v3, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_9
    const-string v1, "randmatch_click"

    goto :goto_5

    :cond_a
    move-object v0, v6

    goto :goto_4

    :cond_b
    move-object v0, v6

    goto/16 :goto_3

    :cond_c
    move-object v0, v6

    goto/16 :goto_2

    :cond_d
    const-string v0, "randmatch_invite"

    goto/16 :goto_1

    :cond_e
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final ju2(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setCountDownDuration, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RandomMatchGuestViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ehI;

    if-eqz v5, :cond_1

    invoke-static {}, LX/0fE9;->LIZJ()J

    move-result-wide v0

    iget-wide v3, v5, LX/0ehI;->LIZJ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    iput-wide v3, v5, LX/0ehI;->LIZLLL:J

    :goto_0
    invoke-virtual {v6, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final ku2(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILLJJLI:LX/0E4f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0E4f;->LIZ()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ehI;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0ehI;->LIZ:LX/0ehN;

    :goto_0
    sget-object v0, LX/0ehN;->SUCCESS:LX/0ehN;

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setCountDownFail, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RandomMatchGuestViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ehI;

    if-eqz v1, :cond_1

    sget-object v0, LX/0ehN;->FAIL:LX/0ehN;

    iput-object v0, v1, LX/0ehI;->LIZ:LX/0ehN;

    move-object v3, v1

    :cond_1
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public final lu2(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setCountDownIdle, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RandomMatchGuestViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILLJJLI:LX/0E4f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0E4f;->LIZ()V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ehI;

    if-eqz v1, :cond_1

    sget-object v0, LX/0ehN;->IDLE:LX/0ehN;

    iput-object v0, v1, LX/0ehI;->LIZ:LX/0ehN;

    :goto_0
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final mu2(JJLjava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ehI;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0ehI;->LIZ:LX/0ehN;

    :goto_0
    sget-object v0, LX/0ehN;->IDLE:LX/0ehN;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ehI;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0ehI;->LIZ:LX/0ehN;

    :goto_1
    sget-object v0, LX/0ehN;->FAIL:LX/0ehN;

    if-ne v1, v0, :cond_5

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setCountDownMatching, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RandomMatchGuestViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ehI;

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_2

    sget-object v0, LX/0ehN;->MATCHING:LX/0ehN;

    iput-object v0, v5, LX/0ehI;->LIZ:LX/0ehN;

    iput-wide p1, v5, LX/0ehI;->LIZIZ:J

    iput-wide p3, v5, LX/0ehI;->LIZJ:J

    invoke-static {}, LX/0fE9;->LIZJ()J

    move-result-wide v3

    iget-wide v1, v5, LX/0ehI;->LIZJ:J

    sub-long/2addr v1, v3

    cmp-long v0, v1, v7

    if-gez v0, :cond_1

    const-wide/16 v1, 0x0

    :cond_1
    iput-wide v1, v5, LX/0ehI;->LIZLLL:J

    move-object v2, v5

    :cond_2
    invoke-virtual {v6, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ehI;

    if-eqz v0, :cond_3

    iget-wide v7, v0, LX/0ehI;->LIZLLL:J

    :cond_3
    const-string v0, "Countdown_Init"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->ju2(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILLJJLI:LX/0E4f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0E4f;->LIZ()V

    :cond_4
    new-instance v6, LX/0E4f;

    const-wide/16 v9, 0x3e8

    new-instance v11, LX/0ehP;

    invoke-direct {v11, p0}, LX/0ehP;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;)V

    invoke-direct/range {v6 .. v11}, LX/0E4f;-><init>(JJLX/0E4g;)V

    iput-object v6, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILLJJLI:LX/0E4f;

    invoke-virtual {v6}, LX/0E4f;->LJ()LX/0E4f;

    :cond_5
    return-void

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto :goto_0
.end method

.method public final nu2(Ljava/lang/String;Lcom/bytedance/android/live/base/model/user/User;JZ)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILLJJLI:LX/0E4f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0E4f;->LIZ()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "setCountDownSuccess, source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorUserId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roomId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pIsAutoPermitUser="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RandomMatchGuestViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ehI;

    if-eqz v1, :cond_1

    sget-object v0, LX/0ehN;->SUCCESS:LX/0ehN;

    iput-object v0, v1, LX/0ehI;->LIZ:LX/0ehN;

    iput-object p2, v1, LX/0ehI;->LJ:Lcom/bytedance/android/live/base/model/user/User;

    iput-wide p3, v1, LX/0ehI;->LJFF:J

    iput-boolean p5, v1, LX/0ehI;->LJI:Z

    move-object v3, v1

    :cond_1
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILLJJLI:LX/0E4f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0E4f;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILLJJLI:LX/0E4f;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLIZ:LX/0ehJ;

    invoke-interface {v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_1
    return-void
.end method
