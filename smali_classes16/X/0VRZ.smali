.class public final LX/0VRZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02y5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02y5<",
        "Lcom/ss/android/ugc/aweme/live/response/BaseResponse<",
        "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
        "Lcom/ss/android/ugc/aweme/live/response/Extra;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILLL:LX/0VRa;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;ILcom/ss/android/ugc/aweme/profile/model/User;LX/0VRa;)V
    .locals 0

    iput-object p1, p0, LX/0VRZ;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    iput-object p2, p0, LX/0VRZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0VRZ;->LLILL:Landroid/content/Context;

    iput p4, p0, LX/0VRZ;->LLILLIZIL:I

    iput-object p5, p0, LX/0VRZ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p6, p0, LX/0VRZ;->LLILLL:LX/0VRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/live/response/BaseResponse<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Lcom/ss/android/ugc/aweme/live/response/Extra;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    sput-boolean v0, LX/0VGO;->LIZ:Z

    sget-object v0, LX/0PHp;->LIZ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/032D;

    iget-object v0, p0, LX/0VRZ;->LLILL:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/032D;-><init>(Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/0VRZ;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0VRZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0VRZ;->LLILL:Landroid/content/Context;

    iget v0, p0, LX/0VRZ;->LLILLIZIL:I

    invoke-static {v1, v2, v0}, LX/0V3D;->LJJIFFI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    :cond_0
    iget-object v3, p0, LX/0VRZ;->LLILL:Landroid/content/Context;

    iget-object v1, p0, LX/0VRZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3, v1}, LX/0V3m;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "live_show_failed"

    invoke-static {v3, v2, v1, v0}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0VRZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    const-string v0, "draw_ad"

    invoke-static {v0, v2, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    return-void
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/live/response/BaseResponse<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Lcom/ss/android/ugc/aweme/live/response/Extra;",
            ">;>;",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/live/response/BaseResponse<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Lcom/ss/android/ugc/aweme/live/response/Extra;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    sput-boolean v0, LX/0VGO;->LIZ:Z

    iget-object v0, p0, LX/0VRZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSplashInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->hasUpdateLiving:Z

    :cond_0
    if-eqz p2, :cond_a

    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-ne v0, v4, :cond_a

    const/4 v2, 0x1

    :goto_0
    const/4 v5, 0x0

    const/4 v3, 0x2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/response/BaseResponse;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/live/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    cmp-long v2, v6, v0

    if-lez v2, :cond_5

    iget-object v2, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/response/BaseResponse;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/live/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStatus()I

    move-result v2

    if-ne v2, v3, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/response/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, v0}, LX/0qxa;->LJJJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v0, p0, LX/0VRZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/response/BaseResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    :cond_2
    iget-object v1, p0, LX/0VRZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v0, p0, LX/0VRZ;->LLILLIZIL:I

    invoke-static {v1, v3, v0}, LX/0V4W;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v2

    iget-object v1, p0, LX/0VRZ;->LLILL:Landroid/content/Context;

    iget-object v0, p0, LX/0VRZ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-interface {v2, v1, v0, v3}, LX/0qt8;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    iget-object v0, p0, LX/0VRZ;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0VRZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0VRZ;->LLILL:Landroid/content/Context;

    iget v0, p0, LX/0VRZ;->LLILLIZIL:I

    invoke-static {v1, v2, v0}, LX/0V3D;->LJJIFFI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    :cond_3
    invoke-static {}, LX/0V4W;->LJI()V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, LX/0VRZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_6

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    :cond_6
    iget v1, p0, LX/0VRZ;->LLILLIZIL:I

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_7

    sget-object v0, LX/0PHp;->LIZ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/032C;

    iget-object v0, p0, LX/0VRZ;->LLILL:Landroid/content/Context;

    invoke-direct {v1, v0, v5}, LX/032C;-><init>(Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_7
    iget-object v0, p0, LX/0VRZ;->LLILLL:LX/0VRa;

    invoke-interface {v0}, LX/0VRa;->LIZ()V

    iget-object v5, p0, LX/0VRZ;->LLILL:Landroid/content/Context;

    iget-object v1, p0, LX/0VRZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v5, v1}, LX/0V3m;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "live_show_failed"

    invoke-static {v5, v2, v1, v0}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0VRZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    const-string v0, "draw_ad"

    invoke-static {v0, v2, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    new-instance v2, LX/0Ps9;

    iget-object v0, p0, LX/0VRZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/0VRZ;->LLILLIZIL:I

    invoke-direct {v2, v1, v0}, LX/0Ps9;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget v0, p0, LX/0VRZ;->LLILLIZIL:I

    if-eq v0, v3, :cond_8

    if-ne v0, v4, :cond_4

    :cond_8
    iget-object v0, p0, LX/0VRZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_9
    new-instance v1, LX/0PsO;

    iget-object v0, p0, LX/0VRZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PsO;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_b
    return-void
.end method
