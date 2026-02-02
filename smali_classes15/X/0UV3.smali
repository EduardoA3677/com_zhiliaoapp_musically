.class public final LX/0UV3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UUu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Z)Z
    .locals 1

    if-eqz p0, :cond_1

    sget-object p0, LX/0UUu;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne p0, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object p0, LX/0UUu;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne p0, v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZIZ()Ljava/util/Map;
    .locals 4

    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "btn_name"

    const-string v0, "icon"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "user_type"

    const-string v0, "host"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "user_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "live_type"

    const-string v0, "video_live"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "page_name"

    const-string v0, "live_start"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "page_from"

    const-string v0, "toggle_popup"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ()Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;
    .locals 1

    sget-object v0, LX/0UUu;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    return-object v0
.end method

.method public static LIZLLL(ZLX/03Q6;Landroid/content/Context;LX/0UV4;)V
    .locals 7

    iget-object v5, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const v0, -0x6ccea641

    const-string v6, "request_page"

    const-string v4, "anchor"

    const-string v3, ""

    if-eq v1, v0, :cond_5

    const v0, -0x62564c0c    # -4.4919995E-21f

    if-eq v1, v0, :cond_2

    const v0, -0x57c05db

    if-ne v1, v0, :cond_8

    const-string v0, "gamePartnershipFirstHideTask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/0UV3;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_8

    const-string v0, "isFromApp"

    invoke-interface {v1, v0}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0w9X;->asInt()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0UV3;->LIZJ()Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->DA0()LX/0UVI;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v2

    :cond_1
    invoke-static {p2, v2}, LX/0UVI;->LJIIIIZZ(Landroid/content/Context;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v0, "gamePartnershipNeedFillAge"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/0UV3;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    if-eqz p3, :cond_8

    iget-object v0, p3, LX/0UV4;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_8

    invoke-static {}, LX/0UV3;->LIZJ()Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    move-result-object v2

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_4

    invoke-static {v0, v6, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS557S0100000_14;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS557S0100000_14;-><init>(LX/03Q6;I)V

    invoke-interface {v2, v5, v4, v3, v1}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->gF0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_5
    const-string v0, "gamePartnershipAgeNotMatch"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/0UV3;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    if-eqz p3, :cond_8

    iget-object v0, p3, LX/0UV4;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_8

    invoke-static {}, LX/0UV3;->LIZJ()Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    move-result-object v1

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_7

    invoke-static {v0, v6, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-interface {v1, v2, v4, v3}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->nJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static LJ(LX/0oxO;)V
    .locals 1

    const-string v0, "gamePartnershipChangeTaskShowStatus"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "gamePartnershipFirstHideTask"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "gamePartnershipAgeNotMatch"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "gamePartnershipNeedFillAge"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public static LJFF(LX/0oxO;)V
    .locals 1

    const-string v0, "gamePartnershipChangeTaskShowStatus"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "gamePartnershipFirstHideTask"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "gamePartnershipAgeNotMatch"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "gamePartnershipNeedFillAge"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "gamePartnershipOpenLiveTopicUpdate"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method
