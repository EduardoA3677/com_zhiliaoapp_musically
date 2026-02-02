.class public final LX/0UBV;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/content/Context;

.field public LLILIL:LX/0p9q;

.field public final LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public final LLILLIZIL:Z

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:I

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:I

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/Integer;

.field public LLIZLLLIL:Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

.field public LLJ:Lcom/bytedance/android/live/broadcast/model/LivePermissionApplyResponse;

.field public LLJI:Z

.field public LLJIJIL:Lcom/bytedance/android/livesdk/model/Hashtag;

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:Z

.field public LLJJI:I

.field public final LLJJIII:LX/0c7o;

.field public LLJJIJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:Landroid/os/Bundle;

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LX/0UBV;->LL:Landroid/content/Context;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iput-object v0, p0, LX/0UBV;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0UBV;->LLILLIZIL:Z

    iput v1, p0, LX/0UBV;->LLILLL:I

    iput v1, p0, LX/0UBV;->LLILZIL:I

    iput v1, p0, LX/0UBV;->LLJILJIL:I

    new-instance v0, LX/0c7o;

    invoke-direct {v0}, LX/0c7o;-><init>()V

    iput-object v0, p0, LX/0UBV;->LLJJIII:LX/0c7o;

    iput-boolean v1, p0, LX/0UBV;->LLJJJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x11e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0UBV;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UBV;->LLJJJJJIL:LX/05ta;

    const/16 v0, 0xaf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UBV;->LLJJJJLIIL:LX/05ta;

    return-void
.end method

.method public static final LJ(ZLjava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static LJIILLIIL(Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->getVideoPermission()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;->getVideoApplyPermission()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static LJIJI(Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->getVideoPermission()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;->getVideoApplyPermission()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LJFF()V
    .locals 6

    const-string v4, "OneTapGoLiveManager"

    :try_start_0
    iget-object v0, p0, LX/0UBV;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0UBm;

    array-length v3, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v2, v5, v1

    invoke-interface {v2}, LX/0UBm;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/0c7o;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0UBV;->LJIIL()V

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "oneTapGoLive failed,oneTapGoLive intercept by interceptor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LX/0UBV;->LJIIIZ()V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_2
    return-void

    :cond_2
    const-string v0, "checkByInterceptors succ"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0UBY;

    invoke-direct {v2, p0}, LX/0UBY;-><init>(LX/0UBV;)V

    invoke-static {}, LX/0boV;->LJIIL()Lcom/bytedance/android/livesdkapi/host/IHostUser;

    move-result-object v1

    const-string v0, "one_tap"

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->requestLivePermission(LX/0UUQ;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, LX/0UBV;->LJIIL()V

    const-string v0, "oneTapGoLive failed, for exception,"

    invoke-static {v4, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->liveId()I

    move-result v0

    int-to-long v8, v0

    invoke-interface/range {v3 .. v9}, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;->checkAnchorSelfPermission(JJJ)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v3

    new-instance v2, LY/AfS121S0200000_14;

    const/16 v0, 0x1b

    invoke-direct {v2, p2, p1, v0}, LY/AfS121S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x8b

    invoke-direct {v1, p3, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0UBV;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-object v0, p0, LX/0UBV;->LLILIL:LX/0p9q;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    :cond_0
    iget-object v0, p0, LX/0UBV;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    invoke-virtual {p0}, LX/0UBV;->LJIIIZ()V

    sget-object v0, LX/0boV;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridContainerManageService;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/browser/IHybridContainerManageService;->iL(Z)V

    return-void
.end method

.method public final LJIIJJI(Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;)V
    .locals 5

    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LIZ()Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    move-result-object v4

    new-instance v3, Lwebcast/api/room/CreateInfoRequest;

    invoke-direct {v3}, Lwebcast/api/room/CreateInfoRequest;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v3, Lwebcast/api/room/CreateInfoRequest;->lastTimeHashtagId:J

    sget-object v0, LX/0UMq;->LIZ:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iput-object v0, v3, Lwebcast/api/room/CreateInfoRequest;->bannerShowStats:Ljava/util/Map;

    sget-object v0, LX/0UMq;->LIZIZ:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    iput-object v0, v3, Lwebcast/api/room/CreateInfoRequest;->bannerClickStats:Ljava/util/Map;

    sget-object v0, LX/0UMq;->LIZJ:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_2
    iput-object v0, v3, Lwebcast/api/room/CreateInfoRequest;->bannerCloseStats:Ljava/util/Map;

    invoke-static {}, LX/0boV;->LJIIL()Lcom/bytedance/android/livesdkapi/host/IHostUser;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->isNeedProtectMinor()Z

    move-result v0

    iput-boolean v0, v3, Lwebcast/api/room/CreateInfoRequest;->isTeen:Z

    iput-wide v1, v3, Lwebcast/api/room/CreateInfoRequest;->inviterId:J

    sget-object v0, LX/0cDa;->ud:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lwebcast/api/room/CreateInfoRequest;->hasEnteredTryMode:Z

    invoke-interface {v4, v3}, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;->getPreviewRoomCreateInfo(Lwebcast/api/room/CreateInfoRequest;)LX/0aLQ;

    move-result-object v3

    invoke-static {p1, p2}, LX/0UBV;->LJIJI(Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;->getVideoApplyPermission()Z

    move-result v1

    const-string v0, "live"

    invoke-static {v1, v2, v0}, LX/0UBV;->LJ(ZLjava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;->getScreenApplyPermission()Z

    move-result v1

    const-string v0, "live_by_record"

    invoke-static {v1, v2, v0}, LX/0UBV;->LJ(ZLjava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;->getObsApplyPermission()Z

    move-result v1

    const-string v0, "computer"

    invoke-static {v1, v2, v0}, LX/0UBV;->LJ(ZLjava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LIZ()Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;->getLivePermissionApply(Ljava/lang/String;)LX/0aLQ;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/broadcast/BroadcastSettingApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/BroadcastSettingApi;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/BroadcastSettingApi;->fetchUserPermission()LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0UBo;->LIZ:LX/0UBo;

    invoke-static {v3, v2, v1, v0}, LX/0aLQ;->LJLJLJ(LX/0aLQ;LX/0aLQ;LX/0aLQ;LX/0GrR;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS97S0300000_14;

    const/4 v0, 0x2

    invoke-direct {v2, p0, p2, p1, v0}, LY/AfS97S0300000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x8c

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0UBV;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_4
    new-instance v1, LX/02tq;

    invoke-direct {v1}, LX/02tq;-><init>()V

    new-instance v0, Lcom/bytedance/android/live/broadcast/model/LivePermissionApplyResponse;

    invoke-direct {v0}, Lcom/bytedance/android/live/broadcast/model/LivePermissionApplyResponse;-><init>()V

    iput-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-static {v1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v2

    goto :goto_0
.end method

.method public final LJIIL()V
    .locals 3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRQ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/0UBV;->LJIIIZ()V

    invoke-static {}, LX/0boV;->LJIIJ()Lcom/bytedance/android/livesdkapi/host/IHostAction;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0UTa;

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v0, v2, LX/0UTa;->LJIILL:Z

    const v0, 0x7f12718d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f12718b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f12718c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0UBe;->LIZ:LX/0UBe;

    invoke-virtual {v2, v1, v0}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void
.end method

.method public final LJIILIIL(Landroid/net/Uri;I)V
    .locals 8

    const-string v5, "OneTapGoLiveManager"

    :try_start_0
    iget-object v0, p0, LX/0UBV;->LLILIL:LX/0p9q;

    const/4 v7, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LX/0boV;->LJIIJ()Lcom/bytedance/android/livesdkapi/host/IHostAction;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0pBR;

    invoke-direct {v1, v0}, LX/0pBR;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12702d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0pBR;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/0pBR;->LIZ()LX/0p9q;

    move-result-object v0

    iput-object v0, p0, LX/0UBV;->LLILIL:LX/0p9q;

    :cond_1
    iget-object v0, p0, LX/0UBV;->LLILIL:LX/0p9q;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJJLIIIJL(Landroid/app/Dialog;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_layout_type"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0UBV;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "multi_guest_enable"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, LX/0UBV;->LLILLL:I

    const-string v0, "enter_from"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0UBV;->LLILZ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "check_linkmic_permission"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, LX/0UBV;->LLILZIL:I

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0UBV;->LLILZLL:Ljava/lang/String;

    const-string v0, "mic_count"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0UBV;->LLIZ:Ljava/lang/Integer;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "sslocal://"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "one_tap_go_live"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v6, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v4, LX/0eRQ;

    new-instance v3, LX/0eLJ;

    iget-object v2, p0, LX/0UBV;->LLILLJJLI:Ljava/lang/String;

    iget v0, p0, LX/0UBV;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0UBV;->LLIZ:Ljava/lang/Integer;

    invoke-direct {v3, v2, v1, v0, p1}, LX/0eLJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/net/Uri;)V

    invoke-virtual {v6, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :goto_3
    if-eqz p2, :cond_7

    if-eq p2, v7, :cond_6

    const/4 v0, 0x2

    if-ne p2, v0, :cond_9

    invoke-virtual {p0}, LX/0UBV;->LJJI()V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0UBV;->LJIILJJIL()V

    return-void

    :cond_7
    invoke-virtual {p0}, LX/0UBV;->LJJI()V

    return-void

    :cond_8
    invoke-virtual {p0}, LX/0UBV;->LJIIIZ()V

    const-string v0, "schema is not available"

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "schema is not available, can not handle"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, LX/0UBV;->LJIIL()V

    const-string v0, "oneTapGoLive failed, for exception,"

    invoke-static {v5, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 6

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1244ea

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v4, Lcom/bytedance/android/live/room/OneTapGoLiveEvent;

    new-instance v3, LX/0eLJ;

    iget-object v2, p0, LX/0UBV;->LLILLJJLI:Ljava/lang/String;

    iget v0, p0, LX/0UBV;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v0}, LX/0eLJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0UBV;->LJIIJ()V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getSecret()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    const v1, 0x7f125314

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0UBV;->LJIIJ()V

    return-void

    :cond_2
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJJIIJZLJL:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0UBV;->LJIIJ()V

    return-void

    :cond_3
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJJIIJZLJL:Z

    if-eqz v0, :cond_4

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v2, :cond_5

    const-class v0, LX/0eRZ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v2, :cond_5

    invoke-virtual {p0}, LX/0UBV;->LJIIIZ()V

    :cond_4
    return-void

    :cond_5
    new-instance v1, LX/0UBa;

    invoke-direct {v1, p0}, LX/0UBa;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0UBb;

    invoke-direct {v0, p0}, LX/0UBb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1, v0}, LX/0UBV;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIILL(Landroid/net/Uri;)V
    .locals 4

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/0boV;->LJIIJ()Lcom/bytedance/android/livesdkapi/host/IHostAction;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0UBV;->LLJJJJ:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0UBV;->LLJJIII:LX/0c7o;

    invoke-virtual {v0}, LX/0c7o;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0UIq;->LJI:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0boV;->LJIILJJIL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Up2()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput v3, p0, LX/0UBV;->LLJJI:I

    const-string v0, "should_close_room"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, LX/0UBV;->LLJJIJIL:Z

    const-string v0, "should_go_live_alert"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, LX/0UBV;->LLJJJ:Z

    const-string v0, "should_close_h5_page"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_3
    iput-boolean v2, p0, LX/0UBV;->LLJJJIL:Z

    invoke-static {}, LX/0boV;->LJIIJ()Lcom/bytedance/android/livesdkapi/host/IHostAction;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_3
    return-void

    :cond_6
    const-string v0, "skip"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, v1}, LX/0UBV;->LJIILIIL(Landroid/net/Uri;I)V

    return-void

    :cond_7
    new-instance v1, LX/0pJA;

    new-instance v0, LX/0UBd;

    invoke-direct {v0, p0}, LX/0UBd;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, p1, v3, v0}, LX/0pJA;-><init>(Landroid/content/Context;Landroid/net/Uri;ILX/0UBd;)V

    invoke-virtual {v1}, LX/12lq;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0}, LX/0UBV;->LJIIL()V

    const-string v1, "OneTapGoLiveManager"

    const-string v0, "oneTapGoLive failed, for exception,"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJIIZILJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 4

    const-string v3, "OneTapGoLiveManager"

    :try_start_0
    const-string v0, "jumpToLive succ"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0UBV;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0U5k;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;)V

    sget-object v1, LX/0UAk;->LIZ:LX/0UAk;

    iget-object v0, p0, LX/0UBV;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0UAk;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/16 v0, 0x37

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, LX/0UBV;->LJIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, LX/0UBV;->LJIIL()V

    const-string v0, "oneTapGoLive failed,failed for:"

    invoke-static {v3, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0E2d;->LJ:LX/0E2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0E2d;->LIZIZ(ILandroid/os/Handler;)V

    return-void
.end method

.method public final LJIJJ(Lcom/bytedance/android/live/broadcast/model/LivePermissionApplyResponse;Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;)Z
    .locals 5

    invoke-static {p3, p2}, LX/0UBV;->LJIJI(Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->getVideoPermission()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;->getVideoApplyPermission()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0UBV;->LJIIIZ()V

    invoke-static {}, LX/0boV;->LJIIJ()Lcom/bytedance/android/livesdkapi/host/IHostAction;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v2, LX/0UTa;

    invoke-direct {v2, v4}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v2, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v3, v2, LX/0UTa;->LJIILL:Z

    const v0, 0x7f124450

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f124508

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS313S0200000_14;

    const/4 v0, 0x7

    invoke-direct {v1, v4, p0, v0}, LY/AcS313S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f124451

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v1, LX/0UBj;->LIZ:LX/0UBj;

    const v0, 0x7f124f69

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :cond_2
    const-string v1, "OneTapGoLiveManager"

    const-string v0, "oneTapGoLive failed, show ApplyDialog"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    return v3
.end method

.method public final LJIJJLI(Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;)Z
    .locals 8

    const/4 v7, 0x1

    if-eqz p1, :cond_4

    iget-boolean v0, p1, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->anchorStarCommentPermission:Z

    iput-boolean v0, p0, LX/0UBV;->LLJJ:Z

    iget-object v0, p1, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mLiveEventInfo:Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mLiveEventInfo:Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;

    iget-wide v1, v0, Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;->id:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/0UBV;->LLJI:Z

    iget-object v3, p1, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->hashtag:Lcom/bytedance/android/livesdk/model/Hashtag;

    if-nez v3, :cond_0

    new-instance v3, Lcom/bytedance/android/livesdk/model/Hashtag;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/bytedance/android/livesdk/model/Hashtag;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;I)V

    :cond_0
    iput-object v3, p0, LX/0UBV;->LLJIJIL:Lcom/bytedance/android/livesdk/model/Hashtag;

    invoke-static {v3}, LX/0U3X;->LJ(Lcom/bytedance/android/livesdk/model/Hashtag;)V

    iget-object v0, p1, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->blockStatus:Lcom/bytedance/android/live/broadcast/model/BlockStatus;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/bytedance/android/live/broadcast/model/BlockStatus;->isBlock:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0UBV;->LJIIL()V

    const-string v1, "OneTapGoLiveManager"

    const-string v0, "oneTapGoLive failed, live permission blocked"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v1, LX/0cf8;->r6:LX/0U9d;

    iget v0, p1, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->effectActiveLevel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_4
    return v7
.end method

.method public final LJIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 10

    const-string v4, "OneTapGoLiveManager"

    const/4 v3, 0x0

    :try_start_0
    iget v0, p0, LX/0UBV;->LLJJI:I

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v5

    new-instance v1, LX/0DyR;

    const/4 v0, 0x6

    invoke-direct {v1, v0, v7}, LX/0DyR;-><init>(II)V

    invoke-virtual {v5, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-static {}, LX/18Oo;->LJII()V

    iget-object v0, p0, LX/0UBV;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v1, LX/0U5i;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v7, :cond_2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    invoke-virtual {p0}, LX/0UBV;->LJIIIZ()V

    invoke-static {}, LX/0boV;->LJIIJ()Lcom/bytedance/android/livesdkapi/host/IHostAction;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, LX/0UBV;->LJIIL()V

    return-void

    :cond_4
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->isLiveBroadcastActivityOnTop()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-static {v1, v3, v3}, LX/0X3I;->f8(Landroid/app/Activity;II)V

    :cond_5
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    check-cast v1, LX/0t7j;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->createStartBroadcastIntent(LX/0t7j;I)Landroid/content/Intent;

    move-result-object v6

    iget-object v0, p0, LX/0UBV;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v0}, LX/0UBA;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0UBV;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v0}, LX/0UBA;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/0U3m;->LLLLLZL:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_7
    iget-boolean v0, p0, LX/0UBV;->LLJI:Z

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    :goto_1
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eRm;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v1, "live.intent.extra.LIVE_PC_TIPS"

    iget-object v0, p0, LX/0UBV;->LLIZLLLIL:Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mAdditionalPrompt:Ljava/lang/String;

    :goto_2
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "anchor_layout_type"

    iget-object v0, p0, LX/0UBV;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "multi_guest_enable"

    iget v0, p0, LX/0UBV;->LLILLL:I

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "is_one_tap_go_live"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class v0, LX/0eRX;

    invoke-virtual {v2, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0eRZ;

    invoke-virtual {v2, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sput-boolean v3, LX/0Tsu;->LJIIL:Z

    invoke-static {}, LX/0boV;->LJIIJJI()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v2, v6, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAft1+nzosrSHICFpZd3bVh1GCFAc0D1smjzxAObe7HSGtuNRQ=="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v6, v1}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    :cond_8
    const-string v0, "realStartLive succ"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v0, v5

    goto :goto_2

    :cond_a
    const-wide/16 v8, -0x1

    goto :goto_1

    :goto_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "oneTapGoLive failed, for Exception,"

    invoke-static {v4, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0E2d;->LJ:LX/0E2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, LX/0E2d;->LIZIZ(ILandroid/os/Handler;)V

    invoke-virtual {p0}, LX/0UBV;->LJIIL()V

    return-void
.end method

.method public final LJJ()V
    .locals 11

    const-string v2, "OneTapGoLiveManager"

    :try_start_0
    iget-boolean v0, p0, LX/0UBV;->LLJJJIL:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UBV;->LLJJJJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/page/SparkActivity;->finish()V

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0U5k;->LIZIZ:J

    iget-object v0, p0, LX/0UBV;->LLJIJIL:Lcom/bytedance/android/livesdk/model/Hashtag;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0U3l;->LIZ(Lcom/bytedance/android/livesdk/model/Hashtag;)Z

    move-result v0

    if-ne v0, v7, :cond_1

    sget-object v1, LX/0U4O;->LLJJIII:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0UBV;->LLIZLLLIL:Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    goto :goto_1

    :cond_2
    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridContainerManageService;

    invoke-interface {v0, v7}, Lcom/bytedance/android/live/browser/IHybridContainerManageService;->IQ1(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v9, ""

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v0, v1, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mCover:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_3

    iget-object v10, v0, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    if-nez v10, :cond_4

    :cond_3
    move-object v10, v9

    :cond_4
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v4, LX/0eNh;

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mLiveEventInfo:Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;->id:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0eNv;

    iget-object v0, p0, LX/0UBV;->LLIZLLLIL:Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->isNewAnchor:Z

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v1, LX/0UAk;->LIZ:LX/0UAk;

    iget-object v0, p0, LX/0UBV;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0UAk;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/16 v0, 0x38

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "startLiveAfterServerCheck succ"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0UBC;->LIZ:LX/0UBC;

    new-instance v3, LX/0UBI;

    iget-object v0, p0, LX/0UBV;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-direct {v3, p0, v0}, LX/0UBI;-><init>(Landroid/os/Handler;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    iget-object v0, p0, LX/0UBV;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    goto :goto_5

    :goto_4
    const/4 v0, 0x0

    :goto_5
    const/4 v1, 0x0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    iget-object v0, p0, LX/0UBV;->LLILZLL:Ljava/lang/String;

    goto :goto_7

    :goto_6
    iget-object v0, p0, LX/0UBV;->LLJIJIL:Lcom/bytedance/android/livesdk/model/Hashtag;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Hashtag;->title:Ljava/lang/String;

    :goto_7
    iput-object v0, v3, LX/0UBI;->LIZJ:Ljava/lang/String;

    iput-object v10, v3, LX/0UBI;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0UBV;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v0}, LX/0UAz;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)I

    move-result v0

    iput v0, v3, LX/0UBI;->LJ:I

    iput v7, v3, LX/0UBI;->LJFF:I

    iget v0, p0, LX/0UBV;->LLJILJIL:I

    iput v0, v3, LX/0UBI;->LJI:I

    iput v7, v3, LX/0UBI;->LJII:I

    iget v0, p0, LX/0UBV;->LLJILJILJ:I

    iput v0, v3, LX/0UBI;->LJIIIZ:I

    iget v0, p0, LX/0UBV;->LLJILLL:I

    iput v0, v3, LX/0UBI;->LJIIJ:I

    iput-boolean v8, v3, LX/0UBI;->LJIIJJI:Z

    iput-object v1, v3, LX/0UBI;->LJIIL:Lcom/bytedance/android/livesdk/model/RoomDecoration;

    iget-boolean v0, p0, LX/0UBV;->LLILLIZIL:Z

    iput-boolean v0, v3, LX/0UBI;->LJIILIIL:Z

    iput-wide v5, v3, LX/0UBI;->LJIILJJIL:J

    sget-boolean v0, Lcom/bytedance/android/live/base/model/user/User;->sSubPermission:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/0cNB;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_9
    move-object v0, v1

    goto :goto_7

    :goto_8
    const-wide/16 v0, 0x1

    goto :goto_9

    :cond_a
    const-wide/16 v0, 0x2

    :goto_9
    iput-wide v0, v3, LX/0UBI;->LJIIIIZZ:J

    iget-object v0, p0, LX/0UBV;->LLIZLLLIL:Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mLiveEventInfo:Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;

    if-eqz v0, :cond_b

    iget-wide v0, v0, Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;->id:J

    :goto_a
    iput-wide v0, v3, LX/0UBI;->LJIILLIIL:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0UBI;->LJIILL:Ljava/lang/Long;

    iput-object v9, v3, LX/0UBI;->LJIIZILJ:Ljava/lang/String;

    iput-wide v5, v3, LX/0UBI;->LJIJ:J

    invoke-static {}, LX/0cNB;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_b

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_a

    :goto_b
    const/4 v0, 0x1

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    iput v0, v3, LX/0UBI;->LJJIIJZLJL:I

    invoke-static {}, LX/0cNB;->LJ()J

    move-result-wide v0

    iput-wide v0, v3, LX/0UBI;->LJJIIZ:J

    invoke-static {}, LX/0cNB;->LIZLLL()J

    move-result-wide v0

    iput-wide v0, v3, LX/0UBI;->LJJIIZI:J

    invoke-static {}, LX/0cNB;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    :goto_d
    iput v0, v3, LX/0UBI;->LJJIIJZLJL:I

    invoke-static {}, LX/0cNB;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0cNB;->LJFF()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    iput v0, v3, LX/0UBI;->LJJIJ:I

    sget-object v1, LX/0cf8;->M3:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iput-boolean v7, v3, LX/0UBI;->LJJIJL:Z

    sget-object v0, LX/0cfG;->Bc:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionSubOnlyLongDurationPreviewDolphinSetting;->getEnableLongPreview()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v8, 0x1

    :cond_f
    iput-boolean v8, v3, LX/0UBI;->LJJIJLIJ:Z

    new-instance v1, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;-><init>()V

    iput-boolean v7, v1, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->starCommentSwitch:Z

    iput v7, v1, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->grantGroup:I

    iget-boolean v0, p0, LX/0UBV;->LLJJ:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->starCommentQualification:Z

    iput-object v1, v3, LX/0UBI;->LJJIL:Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    new-instance v0, LX/0UBW;

    invoke-direct {v0, p0}, LX/0UBW;-><init>(LX/0UBV;)V

    iput-object v0, v3, LX/0UBI;->LJIL:LX/0TcT;

    const/4 v0, 0x2

    iput v0, v3, LX/0UBI;->LJJIJIIJIL:I

    iget-object v1, p0, LX/0UBV;->LLJJIJIIJIL:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    const-string v0, "chat_group_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    const-string v0, "0"

    :cond_11
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, LX/0UBI;->LJJJ:J

    const-string v0, "one_tap_go_live"

    invoke-virtual {v4, v3, v0}, LX/0UBC;->LIZ(LX/0UBI;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, LX/0UBV;->LJIIL()V

    const-string v0, "oneTapGoLive failed, for exception,"

    invoke-static {v2, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJJI()V
    .locals 4

    :try_start_0
    invoke-static {}, LX/0boV;->LJIIJ()Lcom/bytedance/android/livesdkapi/host/IHostAction;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, LX/0UBV;->LJIIL()V

    return-void

    :cond_0
    sget-object v2, LX/0ZHX;->LIZIZ:LX/0ZHW;

    const-string v1, "bpea-audio_video_permission_onetapgolive"

    const v0, 0x58060009

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v2

    const-string v1, "android.permission.RECORD_AUDIO"

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v2

    new-instance v1, LX/0UWj;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0UWj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0}, LX/0UBV;->LJIIL()V

    const-string v1, "OneTapGoLiveManager"

    const-string v0, "oneTapGoLive failed, for exception,"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    const-string v6, "OneTapGoLiveManager@41d1.handleMessage"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const-string v4, "OneTapGoLiveManager"

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/0UBV;->LJIIL()V

    const-string v0, "oneTapGoLive failed, handleMsg msg == null"

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0UBV;->LJIIL()V

    const-string v0, "oneTapGoLive failed, msg.obj is Exception"

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "handleMsg succ"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_5

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, LX/0UBV;->LJIIL()V

    const-string v0, ""

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "onFinishRoomSucceed failed,"

    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4, v1, v0}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    const-string v0, "onFinishRoomSucceed succeed"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v4, v1, v0}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :try_start_1
    const-string v0, "onCreateRoomSucceed succ"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_1
    invoke-static {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isValid(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0UBV;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v2, v1

    goto :goto_1

    :cond_7
    :goto_2
    if-ne v0, v1, :cond_9

    iget v0, p0, LX/0UBV;->LLILZIL:I

    if-ne v0, v5, :cond_8

    new-instance v1, LX/0U5h;

    invoke-direct {v1, p0}, LX/0U5h;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0UBc;

    invoke-direct {v0, p0}, LX/0UBc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1, v0}, LX/0UBV;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, v2}, LX/0UBV;->LJIIZILJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, LX/0UBV;->LJIIL()V

    const-string v0, "oneTapGoLive failed, invalid room"

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {p0}, LX/0UBV;->LJIIL()V

    const-string v0, "oneTapGoLive failed, for exception,"

    invoke-static {v4, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0E2d;->LJ:LX/0E2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, LX/0E2d;->LIZIZ(ILandroid/os/Handler;)V

    goto/16 :goto_0
.end method
