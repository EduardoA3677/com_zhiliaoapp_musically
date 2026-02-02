.class public final LX/0VRV;
.super LX/0VTz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0VTz<",
        "LX/0VOz;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJIJ:LX/0VU6;

.field public static final LJIJI:LX/0VU6;


# instance fields
.field public final LJIILL:LX/0VOz;

.field public final LJIILLIIL:Ljava/lang/String;

.field public final LJIIZILJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0VU6;

    const/4 v1, 0x1

    const-string v0, "network_failed"

    invoke-direct {v2, v1, v0}, LX/0VU6;-><init>(ILjava/lang/String;)V

    sput-object v2, LX/0VRV;->LJIJ:LX/0VU6;

    new-instance v2, LX/0VU6;

    const/4 v1, -0x1

    const-string v0, "live_status_changed"

    invoke-direct {v2, v1, v0}, LX/0VU6;-><init>(ILjava/lang/String;)V

    sput-object v2, LX/0VRV;->LJIJI:LX/0VU6;

    return-void
.end method

.method public constructor <init>(LX/0VOz;)V
    .locals 2

    invoke-direct {p0}, LX/0VTz;-><init>()V

    iput-object p1, p0, LX/0VRV;->LJIILL:LX/0VOz;

    const-string v0, "live"

    iput-object v0, p0, LX/0VRV;->LJIILLIIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x26e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VRV;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VRV;->LJIIZILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0VU0;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, LX/0VRV;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0VRV;->LJIJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v1, LX/0VU6;->LJ:LX/0VU6;

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v1, LX/0VU6;->LJ:LX/0VU6;

    return-object v1

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/0VTz;->LJIIIZ()LX/0VQg;

    move-result-object v0

    iget-object v0, v0, LX/0VQg;->LJ:Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getSplashInfo()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->hasUpdateLiving:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    invoke-virtual {p0}, LX/0VTz;->LJIIJ()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, LX/0VTz;->LJIIIIZZ()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILcom/ss/android/ugc/aweme/profile/model/User;Z)V

    sget-object v1, LX/0VU6;->LIZLLL:LX/0VU6;

    return-object v1

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_4
    new-instance v4, LX/0PM2;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/api/FeedLiveRoomApi;->LIZ:Lcom/ss/android/ugc/aweme/feed/api/FeedLiveRoomApi$RoomApi;

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/feed/api/FeedLiveRoomApi$RoomApi;->queryTopViewLiveRoomInfo(JLjava/lang/String;)LX/0aSK;

    move-result-object v1

    new-instance v0, LX/0VRY;

    invoke-direct {v0, v4, v6, p0, v5}, LX/0VRY;-><init>(LX/0PM2;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VRV;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-interface {v1, v0}, LX/0aSK;->enqueue(LX/02y5;)V

    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    return-object v1

    :cond_5
    invoke-virtual {p0}, LX/0VRV;->LJIJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    invoke-virtual {p0}, LX/0VTz;->LJIIJ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/0VTz;->LJIIIIZZ()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILcom/ss/android/ugc/aweme/profile/model/User;Z)V

    :cond_6
    sget-object v0, LX/0VU6;->LIZLLL:LX/0VU6;

    return-object v0
.end method

.method public final LJ()Z
    .locals 4

    invoke-virtual {p0}, LX/0VTz;->LJIIIZ()LX/0VQg;

    move-result-object v0

    iget-object v0, v0, LX/0VQg;->LJ:Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getSplashInfo()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0VRV;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->hasUpdateLiving:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0VRV;->LJIJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, LX/0VRV;->LJIJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, LX/0VRV;->LJIJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :goto_0
    invoke-static {v1}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdLive()Lcom/ss/android/ugc/aweme/feed/model/AdLive;

    move-result-object v0

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-static {v1}, LX/0V2j;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0VRV;->LJIJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0VRV;->LJIJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final bridge synthetic LJIILL()LX/0VUK;
    .locals 1

    iget-object v0, p0, LX/0VRV;->LJIILL:LX/0VOz;

    return-object v0
.end method

.method public final LJIILLIIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VRV;->LJIILLIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0VRV;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final LJIJJLI()Z
    .locals 3

    invoke-virtual {p0}, LX/0VTz;->LJIIIZ()LX/0VQg;

    move-result-object v0

    iget-object v0, v0, LX/0VQg;->LJ:Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getSplashInfo()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->getAwesomeSplashId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->getSplashFeedType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
